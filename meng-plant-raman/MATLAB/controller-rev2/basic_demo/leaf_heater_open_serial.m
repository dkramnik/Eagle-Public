function [ TEMP_SENSOR ] = leaf_heater_open_serial( temp_index )
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
    
    TEMP_SENSOR = serial( serial_list( temp_index ) );
    set( TEMP_SENSOR, 'BaudRate', 9600 );
    fopen( TEMP_SENSOR );
    
    disp( ['Connected to ' serial_list( temp_index ) ] );
    
end