/*
 * main.c
 *
 *  Created on: 31 May 2021
 *      Author: dkc
 */

#include "DE1SoC_LT24/DE1SoC_LT24.h"
#include "HPS_Watchdog/HPS_Watchdog.h"
#include "HPS_usleep/HPS_usleep.h"

#include "test_1.h"
#include "test_2.h"
#include "test_3.h"
#include "test_4.h"
#include "test_5.h"
#include "test_6.h"

#include <stdlib.h>
void exitOnFail(signed int status, signed int successStatus){
    if (status != successStatus) {
        exit((int)status); //Add breakpoint here to catch failure
    }
}

volatile unsigned int *key_ptr = (unsigned int *)0xFF200050;

unsigned int keys_pressed = 0;


unsigned int getPressedKeys() {

        // Store the current state of the keys.
        unsigned int key_current_state = *key_ptr;
        unsigned int key_last_state = 0xFF200050;

        // If the key was down last cycle, and is up now, mark as pressed.

        unsigned int keys_pressed = (key_current_state) & (~key_last_state);


        return keys_pressed;
    }

int main(void){


exitOnFail(
            LT24_initialise(0xFF200060,0xFF200080), //Initialise LCD
            LT24_SUCCESS);                          //Exit if not successful
    HPS_ResetWatchdog();


    if (keys_pressed == 0){

       	exitOnFail(
       	            LT24_copyFrameBuffer(test_3,0,0,222,320),
       	            LT24_SUCCESS); //Exit if not successful

       }

       if (keys_pressed == 1){

           	exitOnFail(
           	            LT24_copyFrameBuffer(test_4,0,0,221,320),
           	            LT24_SUCCESS); //Exit if not successful

           }

       if (keys_pressed == 2){

          	exitOnFail(
          	            LT24_copyFrameBuffer(test_5,0,0,240,265),
          	            LT24_SUCCESS); //Exit if not successful

          }

          if (keys_pressed == 3){

              	exitOnFail(
              	            LT24_copyFrameBuffer(test_6,0,0,240,264),
              	            LT24_SUCCESS); //Exit if not successful

              }

    while (1) {
            HPS_ResetWatchdog(); //Just reset the watchdog.
        }

}


