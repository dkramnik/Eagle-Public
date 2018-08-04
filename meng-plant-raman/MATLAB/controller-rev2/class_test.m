delete( timerfindall );
delete( instrfind );
close all
clear
clc

input( 'Unplug leaf heater controller, then press [enter].' );

before = seriallist;

input( 'Replug leaf heater controller, then press [enter] to start.' );

after = seriallist;
while( isempty( setdiff( after, before ) ) )    % Wait for new device
    after = seriallist;
    pause( 0.1 );
end
port_name = setdiff( after, before );

if length( port_name ) > 1
    port_name = port_name( 1 ); % OSX systems: 'cu' comes before 'tty'
end

% use 'seriallist' command to list all available serial ports
% if you know the port name, you can skip the steps above
sys_heater = leaf_heater_system( port_name );    % Search for default OSX inst. name

sys_heater.set_temp_setpoint( 50 );
sys_heater.control_loop_start( );

disp( 'Starting with setpoint at 50C' );
sys_heater.enable_plotting( );
pause( 100 );

disp( 'Changing setpoint to 40C' );
sys_heater.set_temp_setpoint( 40 );
pause( 100 );

disp( 'Changing setpoint to 30C' );
sys_heater.set_temp_setpoint( 30 );
pause( 150 );

%%
disp( 'Stopping' );
sys_heater.disable_plotting( );
sys_heater.control_loop_stop( );
sys_heater.delete( );

delete( timerfindall )