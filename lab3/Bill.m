#import "Bill.h"
@implementation Bill;
@synthesize billType, billAmt;

-(id) calcTax
{
	id result;
	if(billtype=="grocery")
	{
		result=billAmt+calcVAT:billAmt;
	}
	else
	{
		result=billAmt+calcCST:billAmt;
	}		
	return result;
}
-(id) calcCST:(id) billAmt
{
	id tax;
	tax=(id)4*billAmt/100;
	return tax;
}

-(id) calcKST:(id) billAmt
{
	id tax;
	tax=(id)14*billAmt/100
	return tax;
}

-(id) calcVAT:(id) billAmt
{
	id tax;
	tax=(id)8*billAmt/100
	return tax;
}
@end
