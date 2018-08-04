close all
clear
clc

% Clean up
delete( instrfind );

%% Open serial instrument

TEMP_SENSOR = leaf_heater_open_serial( [ ] );
fclose( TEMP_SENSOR );
%TEMP_SENSOR.Terminator = 'CR';
fopen( TEMP_SENSOR );

%% Make sure temp reading works
fprintf( TEMP_SENSOR, 'TEMP?' );
pause( 0.1 );
while( TEMP_SENSOR.BytesAvailable > 0 )
    fscanf( TEMP_SENSOR )
end

fprintf( TEMP_SENSOR, 'TEMP?' );
pause( 0.1 );
while( TEMP_SENSOR.BytesAvailable > 0 )
    fscanf( TEMP_SENSOR )
end

fprintf( TEMP_SENSOR, 'SETP 0.5' );
pause( 0.1 );
while( TEMP_SENSOR.BytesAvailable > 0 )
    fscanf( TEMP_SENSOR )
end

fprintf( TEMP_SENSOR, 'TEMP?' );
pause( 0.1 );
while( TEMP_SENSOR.BytesAvailable > 0 )
    fscanf( TEMP_SENSOR )
end

fprintf( TEMP_SENSOR, 'SETP 0.1' );
pause( 0.1 );
while( TEMP_SENSOR.BytesAvailable > 0 )
    fscanf( TEMP_SENSOR )
end

%% Close and end
%fclose( TEMP_SENSOR );