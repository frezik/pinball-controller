/*
Copyright (c) 2018  Timm Murray
All rights reserved.

Redistribution and use in source and binary forms, with or without 
modification, are permitted provided that the following conditions are met:

    * Redistributions of source code must retain the above copyright notice, 
      this list of conditions and the following disclaimer.
    * Redistributions in binary form must reproduce the above copyright 
      notice, this list of conditions and the following disclaimer in the 
      documentation and/or other materials provided with the distribution.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" 
AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE 
IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE 
ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE 
LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR 
CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF 
SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS 
INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN 
CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) 
ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE 
POSSIBILITY OF SUCH DAMAGE.
*/

#include <Wire.h>

#define I2C_ADDR 16
#define I2C_ID 0
#define PIN_COUNT 18

int INPUT_PINS[] = {
    0
    ,1
    ,2
    ,3
    ,4
    ,5
    ,6
    ,7
    ,8
    ,9
    ,10
    ,11
    ,12
    ,13
    ,14
    ,15
    ,16
    ,17
};

int pin_hit_count[] = { 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 };
int pin_prev_setting[] = { HIGH,HIGH,HIGH,HIGH,HIGH,HIGH,HIGH,HIGH,HIGH,HIGH,
    HIGH,HIGH,HIGH,HIGH,HIGH,HIGH,HIGH,HIGH };


void setup()
{
    for( int i = 0; i < PIN_COUNT; i++ ) {
        pinMode( i, INPUT_PULLUP );
    }

    Wire.begin( I2C_ADDR );
    Wire.onReceive( on_i2c_recv );
    Wire.onRequest( on_i2c_req );
}

void loop()
{
    for( int i = 0; i < PIN_COUNT; i++ ) {
        int setting = digitalRead( i );

        // Only trigger on the leading edge
        if( (LOW == setting) && (HIGH == pin_prev_setting[i]) ) {
            pin_hit_count[i]++;
            pin_prev_setting[i] = LOW;
        }
        else if( (HIGH == setting) && (LOW == pin_prev_setting[i]) ) {
            pin_prev_setting[i] = HIGH;
        }
    }
}

void on_i2c_recv( int len )
{
    // Nothing to write back to master, so ignore
}

void on_i2c_req()
{
    int addr = Wire.read();
    if( 0 == addr ) {
        Wire.write( I2C_ID );
    }
    else if( 1 == addr ) {
        Wire.write( PIN_COUNT );
    }
    else if( 20 > addr ) {
        int pin = addr - 2;
        Wire.write( pin_hit_count[pin] );
        pin_hit_count[pin] = 0;
    }
    else {
        // Undefined register address
        Wire.write( 0 );
    }
}
