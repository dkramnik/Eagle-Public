function sourcemeter_open_gpib( obj, sourcemeter_addr )
    
    if( isempty( sourcemeter_addr ) )  % Use default address
        sourcemeter_addr = obj.sourcemeter_default_addr;
    end
    
    obj.sourcemeter_obj = visa( 'ni', [ 'GPIB0::' num2str( sourcemeter_addr ) '::INSTR' ] );
    fopen( obj.sourcemeter_obj );
    
    fprintf( obj.sourcemeter_obj, '*RST' );                     % Reset to default settings
    fprintf( obj.sourcemeter_obj, ':SOUR1:FUNC:MODE CURR' );    % Configure CCS output
    fprintf( obj.sourcemeter_obj, ...                           % Default current setting
        [ ':SOUR1:CURR ' num2str( obj.controller.default_current_level ) ] );
    fprintf( obj.sourcemeter_obj, ':SENS1:VOLT:PROT 5' );       % 5V compliance
    fprintf( obj.sourcemeter_obj, ':OUTP OFF' );

    fprintf( obj.sourcemeter_obj, ':DISP:ENAB ON' );
end