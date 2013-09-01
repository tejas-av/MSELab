 #import "Calculator.h"
@implementation Calculator                                                

-(int) add:(int)n1 andArg:(int)n2
{
	
	sum=n1+n2;
	NSLog(@"sum:%i",sum);
	return 0;
}	
-(int) sub:(int)n1 andArg:(int)n2
{
	
	sub=n1-n2;
	NSLog(@"difference:%i",sub);
	return 0;
}	
-(int) mul:(int)n1 andArg:(int)n2

	mul=n1*n2;
	NSLog(@"product:%i",mul);
	return 0;
}	
-(id) div:(int)n1 andArg:(int)n2
{
	
	if(n2==0)
	{	
		NSLog(@"divide by 0 error");
		return -1;
	}
	div= n1/n2
	NSLog(@"divide:%i",divide);
	return 0;
}	
@end		