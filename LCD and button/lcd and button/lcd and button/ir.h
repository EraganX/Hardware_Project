/*
 * ir.h
 *
 * Created: 4/24/2022 7:44:50 PM
 *  Author: Charith Eranga
 */ 


#ifndef IR_H_
#define IR_H_

#endif /* IR_H_ */

int ir_black(int black){
	DDRA = 0x00;
	DDRA = 0xFF;

	while(1)
	{
		if((PINA & PA6) !=0){
			PORTA |=0b00000001; // PORT A is HIGH
			black=1;
		}
		
		else{
			PORTA &=0b11111110; //
			black=0;
		}
	}
}return(black);

int ir_other(int other){
	DDRA = 0x00;
	DDRA = 0xFF;
	while(1)
	{
		if((PINA & PA5) !=0){
			PORTA |=0b00000001; // PORT A sur HIGH
			other=1;
		}
		
		else{
			PORTA &=0b11111110; //
			other=0;
		}
	}
	return(other);
}
