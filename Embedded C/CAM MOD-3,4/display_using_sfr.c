#include<reg51.h>
sfr P2=0xA0;
void main(void)
	
{
	unsigned char i;
	for (i=0;i<255;i++)
	{
		P2-=i;
	}
	
}
		
	