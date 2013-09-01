#import "main.h"
@implementation arithmetic
@synthesize first,second;
-(void)add
{
NSLog(@"SUM = %d\n",first + second);
}
-(void)sub
{
NSLog(@"SUB=%d\n",first - second);
}
-(void)mul
{
NSLog(@"MUL=%d\n",first * second);
}
-(void)did
{
NSLog(@"DIV=%d\n",first / second);
}
@end
