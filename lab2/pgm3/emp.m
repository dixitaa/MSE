#import "emp.h"

@implementation Employee
@synthesize name,dept,eid;
-(void)print
{
	printf("The employee details are \n Name: %s \n Dept:%s \n ID: %s\n",name,dept,eid);
}
@end