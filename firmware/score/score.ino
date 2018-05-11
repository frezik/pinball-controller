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

#define I2C_ADDR 17
#define I2C_ID 2

uint64_t target_score = 0;
uint64_t current_score = 0;


void setup()
{
    pinMode( 0, OUTPUT );
    pinMode( 1, OUTPUT );
    pinMode( 2, OUTPUT );
    pinMode( 3, OUTPUT );
    
    pinMode( 4, INPUT_PULLUP );
    pinMode( 5, INPUT_PULLUP );
    pinMode( 6, INPUT_PULLUP );
    pinMode( 7, INPUT_PULLUP );

    set_zero();

    Wire.begin( I2C_ADDR );
    Wire.onReceive( on_i2c_recv );
    Wire.onRequest( on_i2c_req );
}

void loop()
{
    if( current_score != target_score ) {
        // We want to do special checks when we reset to zero, 
        // so handle that separately
        if( 0 == target_score ) {
            set_zero();
        }
        else {
            set_score();
            current_score = target_score;
        }
    }
}

void set_zero()
{
    // TODO
}

void set_score()
{
    // TODO
}

uint64_t read_score()
{
    uint8_t byte1 = Wire.read();
    uint8_t byte2 = Wire.read();
    uint8_t byte3 = Wire.read();
    uint8_t byte4 = Wire.read();
    uint8_t byte5 = Wire.read();
    uint8_t byte6 = Wire.read();
    uint8_t byte7 = Wire.read();
    uint8_t byte8 = Wire.read();

    // Big endian
    uint64_t score = byte1 << 56
            | byte2 << 48
            | byte3 << 40
            | byte4 << 32
            | byte5 << 24
            | byte6 << 16
            | byte7 << 8
            | byte8 << 0;
    return score;
}

void on_i2c_recv( int len )
{
    int addr = Wire.read();
    if( 1 == addr ) {
        target_score = read_score();
    }

    // All other addresses are undefined for writing
}

void on_i2c_req()
{
    int addr = Wire.read();
    if( 0 == addr ) {
        Wire.write( I2C_ID );
    }
    else {
        // Undefined register address for reading
        Wire.write( 0 );
    }
}
