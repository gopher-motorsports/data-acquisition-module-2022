/*
 * DAM.h
 *
 *  Created on: Jun 9, 2021
 *      Author: ian
 */

#ifndef INC_DAM_H_
#define INC_DAM_H_


//---------------Function Prototypes---------------
void DAM_main_task(void);
void complete_DLM_handshake(void);
void handle_DAM_error(void);

#define GET_U16_MSB(u16) ((u16 & 0xFF00) >> 8)
#define GET_U16_LSB(u16) (u16 & 0xFF)

#endif /* INC_DAM_H_ */
