//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    // code-along I - squawk
    // a. nslog() and the string literal
    
    NSLog(@"Squawk!");
    
    NSLog(@"%@", @"Squawk!");
    
    NSLog(@"%@!", @"Squawk");
    
    NSLog(@"%@!", [@"Squawk" uppercaseString]);
    
    // b. nsstring variable
    
    NSString *squawk = @"squawk";
    NSLog(@"%@", squawk);
    
    squawk = [squawk uppercaseString];
    NSLog(@"%@", squawk);
    
    squawk = [squawk stringByAppendingString:@"!"];
    NSLog(@"%@", squawk);
    
    // code-along II - wind in your sails
    // a. interpolate multiple strings into an nslog()
    
    NSString *wind = @"Wind";
    NSString *inString = @"in";
    NSString *yer = @"yer";
    NSString *sails = @"sails";
    
    NSLog(@"%@ %@ %@ %@!", wind, inString, yer, sails);
    
    // b. interpolate multiple strings into s string variable
    
    NSString *windInYerSails = [NSString stringWithFormat:@"%@ %@ %@ %@!", wind, inString, yer, sails];
    NSLog(@"%@", windInYerSails);
    
    // c. build a string by concatenating substrings
    
    NSLog(@"%@", wind);
    
    windInYerSails = [NSString stringWithString:wind];
    NSLog(@"%@", windInYerSails);
    
    windInYerSails = [windInYerSails stringByAppendingString:@" "];
    
    windInYerSails = [windInYerSails stringByAppendingString:inString];
    NSLog(@"%@", windInYerSails);
    
    windInYerSails = [windInYerSails stringByAppendingFormat:@" %@", yer];
    NSLog(@"%@", windInYerSails);
    
    windInYerSails = [windInYerSails stringByAppendingFormat:@" %@!", sails];
    NSLog(@"%@", windInYerSails);
    
    // code-along III - iago is molting
    // a.
    
    NSString *look = @"look";
    NSString *at = @"at";
    NSString *me = @"me";
    NSString *im = @"i'm";
    NSString *molting = @"molting";
    
    NSLog(@"%@%@%@%@%@",look,at,me,im,molting);
    
    NSLog(@"%@ %@ %@ %@ %@",look,at,me,im,molting);
    
    NSLog(@"%@ %@ %@, %@ %@!",look,at,me,im,molting);
    
    NSLog(@"%@ %@ %@, %@ %@!",[look uppercaseString],[at uppercaseString],[me uppercaseString],[im uppercaseString],[molting uppercaseString]);
    
    // b.
    
    NSString *lookAt = [look stringByAppendingFormat:@" %@",at];
    NSLog(@"%@", lookAt);
    
    NSString *lookAtMe = [lookAt stringByAppendingFormat:@" %@", me];
    NSLog(@"%@",lookAtMe);
    
    lookAtMe = [lookAtMe uppercaseString];
    NSLog(@"%@",lookAtMe);
    
    NSString *imMoltimg = [NSString stringWithFormat:@"%@ %@",im,molting];
    NSLog(@"%@",imMoltimg);
    
    imMoltimg = [imMoltimg uppercaseString];
    NSLog(@"%@",imMoltimg);
    
    NSString *lookAtMeImMolting = [lookAtMe stringByAppendingFormat:@", %@!",imMoltimg];
    NSLog(@"%@",lookAtMeImMolting);
    
    // c.
    
    NSString *iagoShout = [NSString stringWithFormat:@"%@ %@ %@ %@ %@!",look,at,me,im,molting];
    NSLog(@"%@", iagoShout);
    
    NSLog(@"%@",[iagoShout uppercaseString]);
    
    iagoShout = [iagoShout uppercaseString];
    NSLog(@"%@", iagoShout);
    
    
    
    // Do not alter
    return YES;  //
}   ///////////////

@end
