#import <Foundation/Foundation.h>
@interface Calculator:NSObject
{
	int a,b,sum,sub,mul,div;
}
-(int) add:(int)n1 andArg:(int)n2;
-(int) sub:(int)n1 andArg:(int)n2;
-(int) mul:(int)n1 andArg:(int)n2;
-(id) div:(int)n1 andArg:(int)n2;

@end