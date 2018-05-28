delete( instrfind );
close all
clear
clc

sys_heater = leaf_heater_system( [ ], [ ] );    % Use default inst. addresses

sys_heater.set_temp_setpoint( 50 );
sys_heater.control_loop_start( );

% Start collecting and plotting data
fig_temp = figure( );
lw = 1.25;
ms = 4;
fs = 14;
set( gca, 'fontsize', fs );
for i = 1 : 1000
    pause( 0.1 );
    data_sample = sys_heater.get_data( );
    if( size( data_sample.time_array ) == size( data_sample.output_array ) )
        plot( data_sample.time_array, data_sample.temp_array, 'o--', 'linewidth', lw, 'markersize', ms );
        %ylim( [ 0 100 ] );
        grid on;
    end
end
sys_heater.set_temp_setpoint( 20 );
for i = 1 : 1000
    pause( 0.1 );
    data_sample = sys_heater.get_data( );
    if( size( data_sample.time_array ) == size( data_sample.output_array ) )
        plot( data_sample.time_array, data_sample.temp_array, 'o--', 'linewidth', lw, 'markersize', ms );
        %ylim( [ 0 100 ] );
        grid on;
    end
end

sys_heater.control_loop_stop( );

sys_heater.delete( );

%%
plot( data_sample.time_array, data_sample.temp_array, 'o--', 'linewidth', lw, 'markersize', ms );
grid on;
xlabel( 'Time [s]' );
ylabel( 'Temperature [C]' );