classdef leaf_heater_system < handle
    % A leaf heater control system consisting of a leaf-heater temp. sensor
    % PCB and 5V PSU
    
    % NOTE: lots of bad firmware hacks are required to get the MCU end
    % working right now. Need to send lots of junk over serial, so the temp
    % reading method needs to scan through all the garbage and select the
    % temp reading. In the future this should be fixed.
    
    properties ( Access = private )
        temp_controller_obj
        
        % Control loop settings
        controller = struct( ...
            'temp_setpoint', 20, ...
            'control_loop_period', 0.1, ...
            'timer', timer( ), ...
            'busy_flag', false, ...
            'hyst_up', 0.01, ...
            'hyst_down', -0.01, ...
            'default_current_level', 0.75, ...
            'output_state', 0, ...
            'was_previously_near_setpoint', false );
        
        % Create a struct for storing input and output data
        data = struct( ...
            'time_array', [ ], ...
            'temp_array', [ ], ...
            'output_array', [ ] );
        
        plotter = struct( ...
            'timer', timer( ), ...
            'figure', [ ], ...
            'lw', 1.25, ...
            'ms', 4, ...
            'fs', 14 );
    end
    
    methods
        function obj = leaf_heater_system( temp_controller_index_input )
            % Connect to instrument
            temp_controller_open_serial( obj, temp_controller_index_input );
            
            % Initialize control loop timer (but don't start yet)
            disp( 'Initializing control loop timer' );
            obj.controller.timer = timer( );
            obj.controller.timer.BusyMode = 'error';   % Throw error if callback takes too long
            obj.controller.timer.ExecutionMode = 'fixedRate';
            obj.controller.timer.Period = 0.2;
            obj.controller.timer.TimerFcn = { @obj.controller_callback };
            set( obj.controller.timer, 'UserData', tic );
            
            % Initialize plotter timer (but don't start yet)
            disp( 'Initializing plotter timer' );
            obj.plotter.timer = timer( );
            obj.plotter.timer.BusyMode = 'error';   % Throw error if callback takes too long
            obj.plotter.timer.ExecutionMode = 'fixedRate';
            obj.plotter.timer.Period = 0.2;
            obj.plotter.timer.TimerFcn = { @obj.plotter_callback };
        end
        
        function delete( obj )
            fclose( obj.temp_controller_obj );
            
            delete( obj.controller.timer );
            delete( obj.plotter.timer );
            
            clear( obj.controller.timer );
            clear( obj.plotter.timer );
        end
        
        temp_controller_open_serial( obj, temp_index )
        
        function control_loop_start( obj )
            %fprintf( obj.temp_controller_obj, [ 'SETP ' num2str( obj.controller.default_current_level ) ] );
            start( obj.controller.timer );
        end
        function control_loop_stop( obj )
            fprintf( obj.temp_controller_obj, 'SETP 0.0' );
            stop( obj.controller.timer );
        end
        function set_temp_setpoint( obj, setpoint_input )
            obj.controller.temp_setpoint = setpoint_input;
        end
        
        function enable_plotting( obj )
            obj.plotter.figure = figure( );
            set( gca, 'fontsize', obj.plotter.fs );
            xlabel( 'Time [s]' );
            ylabel( 'Temperature [C]' );
            start( obj.plotter.timer );
        end
        function disable_plotting( obj )
            stop( obj.plotter.timer );
        end
        
        function current_temp = temp_controller_get_temp( obj )
            if( obj.temp_controller_obj.BytesAvailable > 0 )
                fscanf( obj.temp_controller_obj );
            end
            
            fprintf( obj.temp_controller_obj, 'TEMP?' );    % This is a hack to make sure a well-formed command gets through
            
            %disp( 'Searching for temp. string...' );
            pause( 0.1 );
            searching = true;
            while searching
                if( obj.temp_controller_obj.BytesAvailable > 0 )
                    test_str = fscanf( obj.temp_controller_obj );
                    index = regexp( test_str, 'temp = ' );
                    if ~isempty( index )
                        searching = false;
                        current_temp = str2double( test_str( index + 7 : end ) );
                    end
                else
                    searching = false;
                    current_temp = 100.0;
                end
            end
            
        end
        
        function data = get_data( obj )
            data = obj.data;
        end
        
        % ( ~, ~ ) tosses the timer-related input arguments
        function controller_callback( obj, ~, ~ )
            obj.controller.busy_flag = true;
            current_temp = obj.temp_controller_get_temp( );
            
            if( abs( current_temp - obj.controller.temp_setpoint ) < 5 )
                near_setpoint_flag = true;
                current_level = obj.controller.default_current_level / 1.5;
            else
                near_setpoint_flag = false;
                current_level = obj.controller.default_current_level;
            end
            
            if( obj.controller.output_state == 0 ) % CCS is off, temp is decreasing
                if( current_temp < obj.controller.temp_setpoint + obj.controller.hyst_down )
                    fprintf( obj.temp_controller_obj, [ 'SETP ' num2str( current_level ) ] );
                    disp( [ 'SETP ' num2str( current_level ) ] );
                    obj.controller.output_state = 1;    % State switched
                end
            else                               % CCS is on, temp is increasing
                if( current_temp > obj.controller.temp_setpoint + obj.controller.hyst_up )
                    fprintf( obj.temp_controller_obj, [ 'SETP ' num2str( current_level / 10 ) ] );
                    obj.controller.output_state = 0;    % State switched
                end
                if( obj.controller.was_previously_near_setpoint ~= near_setpoint_flag )
                    fprintf( obj.temp_controller_obj, [ 'SETP ' num2str( current_level ) ] );
                end
            end
            
            obj.controller.was_previously_near_setpoint = near_setpoint_flag;
            
            obj.data.time_array( end + 1 ) = toc( get( obj.controller.timer, 'UserData' ) );
            obj.data.temp_array( end + 1 ) = current_temp;
            obj.data.output_array( end + 1 ) = current_level;
            obj.controller.busy_flag = false;
        end
        
        % ( ~, ~ ) tosses the timer-related input arguments
        function plotter_callback( obj, ~, ~ )
            if ~obj.controller.busy_flag    % Check to make sure controller callback isn't running
                plot( obj.data.time_array, obj.data.temp_array, ...
                    'o--', 'linewidth', obj.plotter.lw, 'markersize', obj.plotter.ms );
                grid on;
            end
        end
    end
end

