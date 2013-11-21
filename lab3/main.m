#import <Foundation/Foundation.h>
import "Bill.h"
int main(int argc, char *argv[])
{
	Bill *b1=[[Bill alloc]init];
	char type[50];
	float amt;
	int result;
	
	printf("Bill type?????\n");
	scanf("%s", type);
	[b1 setBillType:type];
	printf("amount?\n");
	scanf("%f", amt);
	[b1 setBillAmt:amt];
	result=[b1 calcTax];
	NSLog(@"the total value is %@\n",result);
	[b1 release];
}