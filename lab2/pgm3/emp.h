#import<Foundation/Foundation.h>
@interface Employee:NSObject
{
	char name[20];
	char dept[20];
	char eid[10];
}
-(void)print;
@property char name[20],dept,eid;
@end