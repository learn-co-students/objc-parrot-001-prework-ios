//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    
    // NSLog
    NSLog(@"Squawk!");
    NSLog(@"%@", @"Squawk!");
    NSLog(@"%@!", @"Squawk");
    NSLog(@"%@!", [@"Squawk" uppercaseString]);

    // NSString var
    NSString *squawk = @"squawk";
    NSLog(@"%@", squawk);
    
    squawk = [squawk uppercaseString];
    NSLog(@"%@", squawk);
    
    squawk = [squawk stringByAppendingString:@"!"];
    
    
    // Interpolate var
    
    NSString * wind = @"Wind";
    NSString * inString = @"in";
    NSString * yer = @"yer";
    NSString * sails = @"sails";
    
    NSLog(@"%@ %@ %@ %@", wind, inString, yer, sails);
    
    
    // Interpolate multiple var
    
    NSString * windInYerSails = [NSString stringWithFormat:@"%@ %@ %@ %@", wind, inString, yer, sails];
    NSLog(@"%@", windInYerSails);
    
    
    // Build a string by concatenating
    NSLog(@"%@", wind);
    
    windInYerSails = [NSString stringWithString:wind];
    NSLog(@"%@", windInYerSails);

    windInYerSails = [windInYerSails stringByAppendingString:@" "];
    NSLog(@"%@", windInYerSails);

    windInYerSails = [windInYerSails stringByAppendingString:inString];
    NSLog(@"%@", windInYerSails);

    windInYerSails = [windInYerSails stringByAppendingFormat:@" %@", yer];
    NSLog(@"%@", windInYerSails);

    windInYerSails = [windInYerSails stringByAppendingFormat:@" %@!", sails];
    NSLog(@"%@", windInYerSails);
    
    
    // Iago I'm Melting
    NSString *look = @"look";
    NSString *at = @"at";
    NSString *me = @"me";
    NSString *im = @"i'm";
    NSString *molting = @"molting";
    
    NSLog(@"%@%@%@%@%@", look, at, me, im, molting);
    NSLog(@"%@ %@ %@ %@ %@!", look, at, me, im, molting);
    NSLog(@"%@ %@ %@ %@ %@!", [look uppercaseString], [at uppercaseString], [me uppercaseString], [im uppercaseString], [molting uppercaseString]);
    
    NSString *lookAt = [look stringByAppendingFormat:@" %@", at];
    NSLog(@"%@", lookAt);
    
    NSString *lookAtMe = [lookAt stringByAppendingFormat:@" %@", me];
    NSLog(@"%@", lookAtMe);
    
    lookAtMe = [lookAtMe uppercaseString];
    NSLog(@"%@", lookAtMe);
    
    NSString *imMolting = [NSString stringWithFormat:@"%@ %@", im, molting];
    imMolting = [imMolting uppercaseString];
    
    
    NSString *lookAtMeImMolting = [lookAtMe stringByAppendingFormat:@" %@!", imMolting];
    NSLog(@"%@", lookAtMeImMolting);
    
    NSString *iagoShout = [NSString stringWithFormat:@"%@ %@ %@ %@ %@!", look, at, me, im, molting];
    NSLog(@"%@", iagoShout);
    
    iagoShout = [iagoShout uppercaseString];
    
    
    
    
    // Do not alter
    return YES;  //
}   ///////////////

@end
