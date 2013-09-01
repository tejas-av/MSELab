#import<Foundation/Foundation.h>
#import "Calculator.h"

int main(int argc, const char* argv[])
{
	Calculator *mycalci=[[Calculator alloc]init];
	int sum=[mycalci add:10 andArg:20];
	int dif=[mycalci sub:30 andArg:20];
	int prod=[mycalci mul:10 andArg:20];
	int divide=[mycalci div:20 andArg:0];
	[mycalci release];
	return 0;
}	
