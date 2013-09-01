#import <Foundation/Foundation.h>
#import "main.h"
int main (int argc, const char * argv[])
{
   arithmetic* a = [[arithmetic alloc]init];
   [a setFirst : 10];
   [a setSecond : 5];
   [a add];
   [a sub];
   [a mul];
   [a did];
   [a release];
   return 0;
}

