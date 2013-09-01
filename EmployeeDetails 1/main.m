#import <Foundation/Foundation.h>
#import "main.h"
int main (int argc, const char * argv[])
{
   Employee *emwo = [[Employee alloc]init];
   [emwo setName : "ABC"];
   [emwo setDept : "DEPT"];
   [emwo setIdnum : 54];
   [emwo display];
   [emwo release];
   return 0;
  
}

