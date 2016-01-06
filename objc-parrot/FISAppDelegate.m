//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     *  Write your code here!
     
     */
    
    NSLog(@"%@!",[@"Squak" uppercaseString]);
    
    NSString *wind = @"Wind!";
    NSString *inString = @"in";
    NSString *yer = @"yer";
    NSString *sails = @"sails";
    
    NSLog(@"%@ %@ %@ %@",wind, inString, yer, sails);
    
    NSString *windInYerSails = [NSString stringWithFormat:@"%@ %@ %@ %@",wind, inString, yer, sails];
    NSLog(@"%@", windInYerSails);
    
    // Do not alter
    return YES;  //
}   ///////////////

@end
