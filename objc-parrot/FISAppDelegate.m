//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    // I: "Squawk!" A.
    
    NSLog(@"Squawk!");
    
    NSLog(@"%@", @"Squawk!");
    
    NSLog(@"%@!", @"Squawk");
    
    NSLog(@"%@!", [@"Squawk" uppercaseString]);
    
    // I: B. "NSString Variable
    
    NSString *squawk = @"squawk";
    
    squawk = [squawk uppercaseString];
    
    NSLog(@"%@", squawk);
    
    NSLog(@"%@", squawk);
    
    squawk = [squawk stringByAppendingString:@"!"];
    
    NSLog(@"%@", squawk);
    
    // II. "Wind in yer sails!" A.
    
    NSString *inString = @"in";
    
    NSString *wind = @"Wind";
    
    NSString *yer = @"yer";
    
    NSString *sails = @"sails";
    
    NSLog(@"%@ %@ %@ %@!", wind, inString, yer, sails);
    
    // II. B.
    
    NSString *windInYerSails = [NSString stringWithFormat:@"%@ %@ %@ %@!", wind, inString, yer, sails];
    
    NSLog(@"%@", windInYerSails);
    
    // II. C.
    
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
    
    // III. A.
    
    NSString *look = @"look";
    NSString *at = @"at";
    NSString *me = @"me";
    NSString *im = @"i'm";
    NSString *molting = @"molting";
    
    NSLog(@"%@%@%@%@%@", look, at, me, im, molting);
    
    NSLog(@"%@ %@ %@ %@ %@", look, at, me, im, molting);
    
    NSLog(@"%@ %@ %@, %@ %@!", look, at, me, im, molting);
    
    NSLog(@"%@ %@ %@, %@ %@!", [look uppercaseString], [at uppercaseString], [me uppercaseString], [im uppercaseString], [molting uppercaseString]);
    
    // III. B.
    
    NSString *lookAt = [look stringByAppendingFormat:@" %@", at];
    NSLog(@"%@", lookAt);
    
    NSString *lookAtMe = [lookAt stringByAppendingFormat:@" %@", me];
    NSLog(@"%@", lookAtMe);
    
    lookAtMe = [lookAtMe uppercaseString];
    NSLog(@"%@", lookAtMe);
    
    NSString *imMolting = [NSString stringWithFormat:@"%@ %@", im, molting];
    NSLog(@"%@", imMolting);
    
    imMolting = [imMolting uppercaseString];
    NSLog(@"%@", imMolting);
    
    NSString *lookAtMeImMolting = [lookAtMe stringByAppendingFormat:@", %@!", imMolting];
    NSLog(@"%@", lookAtMeImMolting);
    
    // III. C.
    
    NSString *iagoShout = [NSString stringWithFormat:@"%@ %@ %@, %@ %@!", look, at, me, im, molting];
    NSLog(@"%@", iagoShout);
    
    NSLog(@"%@", [iagoShout uppercaseString]);
    
    iagoShout = [iagoShout uppercaseString];
    NSLog(@"%@", iagoShout);



    
    // Do not alter
    return YES;  //
}   ///////////////

@end
