	LD B,04H
	LD IX,1900H
	XOR A
LOOP:	LD A,(IX+00)
	ADC A,(IX+04)
	INC IX
	DEC B
	JP NZ,LOOP
	HALT;	halt cpu
	.end