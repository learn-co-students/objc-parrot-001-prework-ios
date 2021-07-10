//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSLog(@"Squawk!");
    NSLog(@"%@", @"Squawk!");
    NSLog(@"%@!", @"Squawk");
    NSLog(@"%@!", [@"Squawk" uppercaseString]);
    NSString *squawk = @"Squawk";
    NSLog(@"%@!", squawk);
    squawk = [squawk uppercaseString];
    NSLog(@"%@!", squawk);
    squawk = [squawk stringByAppendingString:@"!"];
    NSLog(@"%@", squawk);
    
    
    NSString *wind = @"Wind";
    NSString *inString = @"in";
    NSString *yer = @"yer";
    NSString *sails = @"sails";
    NSLog(@"%@ %@ %@ %@!", wind, inString, yer, sails);
    NSString *windInYerSails = [NSString stringWithFormat:@"%@ %@ %@ %@!", wind, inString, yer, sails];
    NSLog(@"%@", windInYerSails);
    windInYerSails = [NSString stringWithString:wind];
    NSLog(@"%@", windInYerSails);
    windInYerSails = [windInYerSails stringByAppendingString:@" "];
    NSLog(@"%@", windInYerSails);
    windInYerSails = [windInYerSails stringByAppendingString:inString];
    NSLog(@"%@", windInYerSails);
    windInYerSails = [windInYerSails stringByAppendingString:@" "];
    windInYerSails = [windInYerSails stringByAppendingFormat:@"%@", yer];
    NSLog(@"%@", windInYerSails);
    windInYerSails = [windInYerSails stringByAppendingString:@" "];
    windInYerSails = [windInYerSails stringByAppendingFormat:@" %@!", sails];
    NSLog(@"%@", windInYerSails);
    
    
    NSString *look = @"look";
    NSString *at = @"at";
    NSString *me = @"me";
    NSString *im = @"i'm";
    NSString *molting = @"molting";
    NSLog(@"%@ %@ %@ %@ %@", look, at, me, im, molting);
    NSLog(@"%@ %@ %@, %@ %@!", [look uppercaseString], [at uppercaseString], [me uppercaseString], [im uppercaseString], [molting uppercaseString]);
    NSString *lookAt = [look stringByAppendingFormat:@" %@", at];
    NSString *lookAtMe = [lookAt stringByAppendingFormat:@" %@", me];
    NSString *imMolting = [NSString stringWithFormat:@"%@ %@", im, molting];
    NSLog(@"%@", imMolting);
    NSString *lookAtMeImMolting = [lookAtMe stringByAppendingFormat:@" %@!", imMolting];
    NSLog(@"%@", lookAtMeImMolting);
    
    // Do not alter
    return YES;  //
}   ///////////////

@end
