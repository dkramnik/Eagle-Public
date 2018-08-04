function temp_controller_open_serial( obj, port_name )
% Opens a USB COM port to talk to the leaf heater temp. sensor
% 'port_name' specifies the COM port name to use, if specifically known
    
    serial_list = seriallist;
    
    if( isempty( port_name ) )  % port name is not known
        serial_inds = strfind( serial_list, '/dev/cu.usbmodem' );
    else
        serial_inds = strfind( serial_list, port_name );
    end
    
    port_inds = find( not( cellfun( 'isempty', serial_inds ) ) );

    if length( port_inds ) > 1
        port_inds = port_inds( 1 ); % If more than one, pick first and print warning
        disp( 'Warning: multiple USB serial ports detected, picking first one.' );
    end
    
    obj.temp_controller_obj = serial( serial_list( port_inds ) );
    set( obj.temp_controller_obj, 'BaudRate', 9600 );
    fopen( obj.temp_controller_obj );

    disp( ['Connected to temp. sensor: ' serial_list( port_inds ) ] );

end