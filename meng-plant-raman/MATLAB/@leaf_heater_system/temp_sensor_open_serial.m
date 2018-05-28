function temp_sensor_open_serial( obj, temp_index )
% Opens a USB COM port to talk to the leaf heater temp. sensor
% 'index' specifies the serial_list index to use, if specifically known

    if( isempty( temp_index ) )  % index is not known

        serial_list = seriallist;
        serial_inds = strfind( serial_list, '/dev/cu.usbmodem' );
        temp_index = find( not( cellfun( 'isempty', serial_inds ) ) );

        if length( temp_index ) > 1
            temp_index = temp_index( 1 ); % If more than one, pick first and print warning
            disp( 'Warning: multiple USB serial ports detected, picking first one.' );
        end
    end

    obj.temp_sensor_obj = serial( serial_list( temp_index ) );
    set( obj.temp_sensor_obj, 'BaudRate', 9600 );
    fopen( obj.temp_sensor_obj );

    disp( ['Connected to temp. sensor: ' serial_list( temp_index ) ] );

end