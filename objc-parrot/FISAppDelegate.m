//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
//    Squawk Part A
    
    NSLog(@"Squawk!");
    
    NSLog(@"%@", @"Squawk!");
    
    NSLog(@"%@!", @"Squawk");
    
    NSLog(@"%@!", [@"Squawk" uppercaseString]);
    
    
    
//    Squawk Part B
    
    NSString *squawk = @"squawk";
    NSLog(@"%@", squawk);
    
    squawk = [squawk uppercaseString];
    NSLog(@"%@", squawk);
    
    squawk = [squawk stringByAppendingString:@"!"];
    NSLog(@"%@", squawk);
    
    
    
//    Wind in yer sails Part A
    
    NSString *wind = @"Wind";
    NSString *inString = @"in";
    NSString *yer = @"yer";
    NSString *sails = @"sails";
    NSLog(@"%@ %@ %@ %@!", wind, inString, yer, sails);
    
    
    
    
//    Wind in yer sails Part B
    
    NSString *windinYerSails = [NSString stringWithFormat:@"%@ %@ %@ %@!", wind, inString, yer, sails];
    NSLog(@"%@", windinYerSails);
    
    
    
//    Wind in yer sails Part C
    
    NSLog(@"%@", wind);
    
    windinYerSails = [NSString stringWithString: wind];
    NSLog(@"%@", windinYerSails);
    
    windinYerSails = [windinYerSails stringByAppendingString:@" "];
    NSLog(@"%@", windinYerSails);
    
    windinYerSails = [windinYerSails stringByAppendingString:inString];
    NSLog(@"%@", windinYerSails);
    
    windinYerSails = [windinYerSails stringByAppendingFormat:@" %@", yer];
    NSLog(@"%@", windinYerSails);
    
    windinYerSails = [windinYerSails stringByAppendingFormat:@" %@!", sails];
    NSLog(@"%@", windinYerSails);
    
    
//    Look At Me I'm Molting Part A
    
    NSString *look = @"look";
    NSString *at = @"at";
    NSString *me = @"me";
    NSString *im = @"i'm";
    NSString *molting = @"molting";
    NSLog(@"%@%@%@%@%@", look, at, me, im, molting);
    
    NSLog(@"%@ %@ %@ %@ %@", look, at, me, im, molting);
    
    NSLog(@"%@ %@ %@, %@ %@!", look, at, me, im, molting);
    
    NSLog(@"%@ %@, %@ %@ %@!", [look uppercaseString] , [at uppercaseString], [me uppercaseString], [im uppercaseString], [molting uppercaseString]);
    
//    Look At Me I'm Molting Part B
    
    
    
    // Do not alter
    return YES;  //
}   ///////////////

@end
