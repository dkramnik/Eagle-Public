// FW Rev. 0.1
// Friday May 25th, 2018

#include <stdlib.h>
#include <ctype.h>
#include "mbed.h"
 
// Datasheet link: https://datasheets.maximintegrated.com/en/ds/MAX30205.pdf
#define MAX30205_REG_TEMP (0x00) // Temperature Register
#define MAX30205_REG_CONF (0x01) // Configuration Register
#define MAX30205_ADDR     (0x9E) // MAX30205 address
 
I2C i2c( I2C_SDA, I2C_SCL );
 
DigitalOut myled( LED1 );
 
Serial pc( SERIAL_TX, SERIAL_RX );
 
int main()
{
 
    char data_write[ 2 ];
    char data_read[ 2 ];
 
    /* Configure the Temperature sensor device MAX30205 (based on STLM75 example code):
    - Thermostat mode Interrupt
    - Fault tolerance: 0
    */
    
    // "During a 2-byte write to the configuration register the second byte written takes precedence."
    data_write[ 0 ] = MAX30205_REG_CONF;
    data_write[ 1 ] = 0b00100000;   // Set DATA FORMAT bit to "extended" mode for high-temp readings
    int status = i2c.write( MAX30205_ADDR, data_write, 2, 0 );
    if ( status != 0 ) { // I2C error, blink LED quickly
        while ( 1 ) {
            myled = !myled;
            wait( 0.2 );
        }
    }
    
    // Wait for serial command from PC, then return current temperature in Celcius
    char serial_cmd[ 128 ];
    while ( 1 ) {
        pc.scanf( "%s", serial_cmd );
        //pc.printf( "Received: %s\n", serial_cmd );  // For debugging
        
        myled = 1;    // LED indicates serial activity
        
        // Convert command to lowercase
        for( int i = 0; serial_cmd[ i ]; i++ ){
            serial_cmd[ i ] = (char) tolower( serial_cmd[ i ] );
        }
        
        if( strcmp( serial_cmd, "temp?" ) == 0 ) {   // Must use strcmp, otherwise it will test if addresses are equal
            // Read temperature register
            data_write[ 0 ] = MAX30205_REG_TEMP;
            i2c.write( MAX30205_ADDR, data_write, 1, 1 ); // no stop
            i2c.read( MAX30205_ADDR, data_read, 2, 0 );
            
            int16_t raw_int = data_read[ 0 ] << 8 | data_read[ 1 ];
            
            // Divide by 2^8 to shift right, add 64.0 due to extended range config bit
            double temp_reading = (double) raw_int / 256.0 + 64.0;
            pc.printf( "%f\n", temp_reading );
        }
        
        myled = 0;
    }
 
}