//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    NSLog(@"Squawk!");
    NSLog(@"%@", @"Squawk!");
    NSLog(@"%@!", [@"Squawk" uppercaseString]);
    
    NSString *squawk = @"squawk";
    NSLog(@"%@", squawk);
    
    squawk = [squawk stringByAppendingString:@"!"];
    NSLog(@"%@", squawk);
    
    NSString *wind = @"Wind";
    NSString *inString = @"in";
    NSString *yer = @"yer";
    NSString *sails = @"sails";
    
    NSLog(@"%@ %@ %@ %@!", wind, inString, yer, sails);
    
    
    
    /**
     
     *  Write your code here!
     
     */
    
    // Do not alter
    return YES;  //
}   ///////////////

@end
