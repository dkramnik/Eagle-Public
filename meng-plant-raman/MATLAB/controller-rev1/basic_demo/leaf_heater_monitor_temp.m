close all
clear
clc

% Clean up
delete( instrfind );

%% Open serial instrument

TEMP_SENSOR = leaf_heater_open_serial( [ ] );

%% Start collecting and plotting data
figure();

temp_array = [];
time_array = [];

t = timer;
t.BusyMode = 'error';   % Throw error if timer fires during callback function execution
t.ExecutionMode = 'fixedRate';
t.Period = 0.1;
t.TimerFcn = @record_temp_point;

tic;
start( t );

while( 1 )
    pause( 0.1 );
    % Need a check to prevent collisions when timer callback is firing
    time_array_sample = time_array;
    temp_array_sample = temp_array;
    if( size( time_array_sample ) == size( temp_array_sample ) )
        plot( time_array_sample - time_array_sample( 1 ) * ones( size( time_array_sample ) ), temp_array_sample, 'o--' );
        grid on;
    end
end

% Use evalin to get back in the 'base' workspace
% ( ~, ~ ) tosses the timer-related input arguments
% This is ugly, but it works...
function record_temp_point( ~, ~ )
    evalin( 'base', 'fprintf( TEMP_SENSOR, ''TEMP?'' );' );
    evalin( 'base', 'temp_array( end + 1 ) = str2double( fgetl( TEMP_SENSOR ) );' );
    evalin( 'base', 'time_array( end + 1 ) = toc;' );
end