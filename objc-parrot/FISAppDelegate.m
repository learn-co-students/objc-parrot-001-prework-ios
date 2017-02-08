//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    
     
    //Code Along I: "Squawk"
    // A. NSLog() and the String Literal
    NSLog(@"Squawk!");
    NSLog(@"%@", @"Squawk!");
    NSLog(@"%@!", @"Squawk");
    NSLog(@"%@!", [@"Squawk"uppercaseString]);
    // B. NSString Variable
    NSString *squawk = @"squawk";
    NSLog(@"%@", squawk);
    squawk = [squawk uppercaseString];
    NSLog(@"%@", squawk);
    squawk = [squawk stringByAppendingString:@"!"];
     NSLog(@"%@", squawk);
    
    //Code Aong II: "Wind in yer sails!"
    //A. Interpolate multiple strins into an NSLog()
    NSString *wind = @"Wind";
    NSString *inString = @"in";
    NSString *yer = @"yer";
    NSString *sails = @"sails";
    NSLog(@"%@ %@ %@ %@!", wind, inString, yer, sails);
    //B. Interpolate multiple strings into a string variable
    NSString *windinYerSails = [NSString stringWithFormat: @"%@ %@ %@ %@!",wind, inString, yer, sails];
    NSLog(@"%@", windinYerSails);
    //C. Build a string by concatenating substrings
    NSLog(@"%@", wind);
    windinYerSails = [NSString stringWithString:wind];
    NSLog(@"%@", windinYerSails);
    windinYerSails = [windinYerSails stringByAppendingString:@" "];
    NSLog(@"%@", windinYerSails);
    windinYerSails = [windinYerSails stringByAppendingString:inString];
    NSLog(@"%@", windinYerSails);
    windinYerSails = [windinYerSails stringByAppendingFormat:@" %@", yer];
    NSLog(@"%@", windinYerSails);
    windinYerSails = [windinYerSails stringByAppendingFormat:@" %@!", sails];
    NSLog(@"%@", windinYerSails);
    
    //Code AlongIII lago is Molting
    // A.
    NSString *look = @"look";
    NSString *at = @"at";
    NSString *me = @"me";
    NSString *im = @"i'm";
    NSString *molting = @"molting";
    NSLog(@"%@%@%@%@%@", look, at, me, im, molting);
    NSLog(@"%@ %@ %@ %@ %@!", look, at, me, im, molting);
    NSLog(@"%@ %@ %@, %@ %@!", look, at, me, im, molting);
    NSLog(@"%@ %@ %@, %@ %@!", [look uppercaseString],[at uppercaseString], [me uppercaseString], [im uppercaseString], [molting uppercaseString]);
    //B.
    NSString *lookAt = [look stringByAppendingFormat:@" %@", at];
    NSLog(@"%@", lookAt);
    NSString *lookAtMe = [lookAt stringByAppendingFormat:@" %@", me];
    NSLog(@"%@", lookAtMe);
    lookAtMe = [lookAtMe uppercaseString];
    NSLog(@"%@", lookAtMe);
    NSString *imMolting =[NSString stringWithFormat:@"%@ %@", im, molting];
    NSLog(@"%@", imMolting);
    imMolting = [imMolting uppercaseString];
    NSLog(@"%@", imMolting);
    NSString *lookAtMeImMolting = [lookAtMe stringByAppendingFormat:@", %@!", imMolting];
    NSLog(@"%@", lookAtMeImMolting);
    
    //C.
    NSString *iagoShout = [NSString stringWithFormat:@"%@ %@ %@, %@ %@!", look, at, me, im, molting];
    NSLog(@"%@", iagoShout);
    NSLog(@"%@", [lookAtMeImMolting uppercaseString]);
    iagoShout = [iagoShout uppercaseString];
    NSLog(@"%@", iagoShout);
    
     
     
    
    // Do not alter
    return YES;  //
}   ///////////////

@end
