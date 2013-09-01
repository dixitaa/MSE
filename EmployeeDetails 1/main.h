#import <Foundation/Foundation.h>
@interface Employee:NSObject
{
char *name;
char *dept;
int idnum;
}
-(void)setName:(char *) nam;
-(void)setDept:(char *)dep;
-(void)setIdnum:(int)idno;
-(void)display;
@end