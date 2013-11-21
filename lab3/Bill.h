#import<Foundation/Foundation.h>
#import "CST.h"
#import "KST.h"
#import "VAT.h"


@interface Bill:NSObject <CST, KST, VAT>
{
	NSString *billType;
   id billAmt;
}
@property (assign) NSString *billType;
@property (assign) NSString *billAmt;

-(id) calcTax;
@end