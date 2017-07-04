#import <Foundation/Foundation.h>
#import "Input.h"
#import "Output.h"

int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
    
        [Output printMessage:@"What is your first name?\n"];
        NSString *firstName = [Input getUserInput];
        
        [Output printMessage:@"What is your last name?\n"];
        NSString *lastName = [Input getUserInput];
        
        NSString *message =
            [NSString stringWithFormat:@"> %@\n",
            [firstName isEqualToString:@"Linus"] && [lastName isEqualToString:@"Zhang"] ? @"牛逼" : @"不牛逼"];
        
        [Output printMessage:message];
    }
    
    return 0;
}
