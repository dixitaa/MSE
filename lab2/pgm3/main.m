#import<Foundation/Foundation.h>
#import "emp.h"

int main(int argc, char* argv[])
{
	Employee* em=[[Employee alloc]init];
	[em name:"Sachin B J"];
	[em dept:"ISE"];
	[em eid:"1PI10IS090"];
	[em print];
	[em release];
	return 0;
}