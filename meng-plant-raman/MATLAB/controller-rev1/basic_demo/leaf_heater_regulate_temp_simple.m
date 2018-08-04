% Clean up
close all
clear
clc

delete( instrfind );

dotimer

% This is a hack to give the timer callback function access to variables
function dotimer

% Open serial instruments
instruments.TEMP_SENSOR = leaf_heater_open_serial( [ ] );

instruments.SMU = visa( 'ni', 'GPIB0::23::INSTR' );
fopen( instruments.SMU );
fprintf( instruments.SMU, '*RST' );               % Reset to initial settings
fprintf( instruments.SMU, ':SOUR1:FUNC:MODE CURR' );    % Configure 1A CCS output
fprintf( instruments.SMU, ':SOUR1:CURR 0.75' ); 
fprintf( instruments.SMU, ':SENS1:VOLT:PROT 5' );       % 5V compliance
fprintf( instruments.SMU, ':OUTP OFF' );

fprintf( instruments.SMU, ':DISP:ENAB ON' );

% Create a struct with controller parameters
controller.setpoint = 60;
controller.hyst_up = 0.025;
controller.hyst_down = -0.25;
controller.output_state = 0;

% Create a struct with data
data.temp_array = [];
data.time_array = [];
data.output_array = [];

figure();

t = timer;
t.BusyMode = 'error';   % Throw error if timer fires during callback function execution
t.ExecutionMode = 'fixedRate';
t.Period = 0.1;
t.TimerFcn = { @record_temp_point };

tic;
start( t );

% Start collecting and plotting data
while( 1 )
    pause( 0.1 );
    % Need a check to prevent collisions when timer callback is firing
    data_sample = data;
    if( size( data_sample.time_array ) == size( data_sample.temp_array ) )
        plot( data_sample.time_array - data_sample.time_array( 1 ) * ones( size( data_sample.time_array ) ), data_sample.temp_array, 'o--' );
        grid on;
    end
end

% Can use evalin to get back in the 'base' workspace
% ( ~, ~ ) tosses the timer-related input arguments
% This is ugly, but it works...
function record_temp_point( ~, ~ )
    fprintf( instruments.TEMP_SENSOR, 'TEMP?' );
    current_temp = str2double( fgetl( instruments.TEMP_SENSOR ) );
    data.temp_array( end + 1 ) = current_temp;
    data.time_array( end + 1 ) = toc;
    
    if( controller.output_state == 0 ) % CCS is off, temp is decreasing
        if( current_temp < controller.setpoint + controller.hyst_down )
            fprintf( instruments.SMU, ':OUTP ON' );
            controller.output_state = 1;
        end
    else                               % CCS is on, temp is increasing
        if( current_temp > controller.setpoint + controller.hyst_up )
            fprintf( instruments.SMU, ':OUTP OFF' );
            controller.output_state = 0;
        end
    end
    data.output_array( end + 1 ) = controller.output_state;
end

end