//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSLog(@"Squawk!");
    
    NSLog(@"%@", @"Squawk!");
    
    NSLog(@"%@", [@"Squawk!" uppercaseString]);
    
    NSString *squawk = @"squawk";
    
    NSLog(@"%@", squawk);
    
    squawk = [squawk uppercaseString];
    
    NSLog(@"%@", squawk);
    
    squawk = [squawk stringByAppendingString:@"!"];
    
    NSLog(@"%@", squawk);
    
    // Do not alter
    return YES;  //
}   ///////////////

@end
