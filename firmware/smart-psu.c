/*
 * Copyright (c)2018-2021, Luc Hondareyte
 * All rights reserved.
 * 
 * Redistribution and use in source and binary forms, with or without 
 * modification, are permitted provided that the following conditions are met:
 * 
 *   * Redistributions of source code must retain the above copyright notice,
 *     this list of conditions and the following disclaimer.
 *   * Redistributions in binary form must reproduce the above copyright notice,
 *     this list of conditions and the following disclaimer in the documentation
 *     and/or other materials provided with the distribution.
 * 
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 * A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER
 * OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
 * PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
 * PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
 * LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
 * NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
 * SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 *
 */
/*
 * POWER BUTTON - AVR Version
 *
 * Copyright (c)2018-2021, Luc Hondareyte
 * All rights reserved.
 *
 * $Id$
 */

#include "smart-psu.h"

uint8_t pwr_state=OFF;
uint8_t os_state=OFF;

uint16_t volatile ms_seconds=0;


ISR (INT0_vect) {
	// Wake-up MCU on key pressed
}

#if defined (__AVR_ATtiny13A__) || defined (__AVR_ATtiny13__)
ISR (TIM0_OVF_vect)
#else
ISR (TIMER0_OVF_vect)
#endif
{
	ms_seconds++;
}

int main(void) {

	setupHardware();
	/*
	 * Power-down configuration
	 */
	switchOff();
	set_sleep_mode(SLEEP_MODE_PWR_DOWN);
	pwr_state=OFF;
	os_state=OFF;
	/*
	 * main loop
	 */
	while (1) {
		sleep_enable();
		sleep_mode();
		/* 
		 *   ...zzzzzzzzzzzz
		 *   Waiting for INT0.
		 */
		sleep_disable();
		disable_INT0();
		/*
		 *  Board is already ON
		 */
		if (pwr_state == ON) {
			if (os_state == ON) {
				shutdown();
				startTimer(SHUTDOWN_TIMEOUT);
					while (( ms_seconds > 0 ) || ( os_state == ON )) {
						os_state=bit_is_clear(I_PORT,GPIO);
						ms_wait(10);
					}
			}
			ms_wait(250);
			switchOff();
			os_state=OFF;
			pwr_state=OFF;
		}
		/*
		 *  Board is OFF
		 */
		else {
			switchOn();
			pwr_state=ON;
			os_state=ON;
			startTimer(STARTUP_TIMEOUT);
			while (ms_seconds > 0) {
				ms_wait(5);
				if ( bit_is_clear(O_PORT,PWR_SW)) {
					switchOff();
					pwr_state=OFF;
					os_state=OFF;
					break;
				}
			}
		}
		enable_INT0();
	}
}

