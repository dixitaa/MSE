#import<Foundation/Foundation.h>
#import "emp.h"

int main(int argc, char* argv[])
{
	Employee* em=[[Employee alloc]init];
	[em SetName:"Akash chandan"];
	[em SetDept:"ISE"];
	[em SetEid:"1PI11IS400"];
	[em print];
	[em release];
	return 0;
}