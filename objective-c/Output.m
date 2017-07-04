#import "Output.h"

@implementation Output

+ (void)printMessage:(NSString *)msg {

    NSData *data = [msg dataUsingEncoding:NSUTF8StringEncoding];
    NSFileHandle *handle = [NSFileHandle fileHandleWithStandardOutput];
    [handle writeData:data];

}

@end
