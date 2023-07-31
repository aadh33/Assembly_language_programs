#include<reg51.h>

void main(void)
	while(1)   //continously toggle
{
	P1=0x55;
	
	P1=0xAA;
}
