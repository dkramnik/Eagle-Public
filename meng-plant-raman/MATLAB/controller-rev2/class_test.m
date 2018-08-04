delete( timerfindall );
delete( instrfind );
close all
clear
clc

sys_heater = leaf_heater_system( [ ] );    % Search for default OSX inst. name

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