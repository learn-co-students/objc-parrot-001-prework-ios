//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     *  Write your code here!
     
     */
    
    
    
    // CODE-ALONG I: "SQUAWK!"
    
    // A. NSLOG() AND THE STRING LITERAL
    NSLog(@"Squawk!");
    NSLog(@"%@", @"Squawk!");
    NSLog(@"%@!", @"Squawk");
    NSLog(@"%@!", [@"Squawk" uppercaseString]);
    
    
    // B. NSSTRING VARIABLE
    NSString *squawk = @"squawk";
    NSLog(@"%@", squawk);
    squawk = [squawk uppercaseString];
    NSLog(@"%@", squawk);
    squawk = [squawk stringByAppendingString:@"!"];
    NSLog(@"%@", squawk);
    
    
    
    // CODE-ALONG II: "WIND IN YER SAILS!"
    
    // A. INTERPOLATE MULTIPLE STRINGS INTO AN NSLOG()
    NSString *wind = @"Wind";
    NSString *inString = @"in";
    NSString *yer = @"yer";
    NSString *sails = @"sails";
    NSLog(@"%@ %@ %@ %@!", wind, inString, yer, sails);
    
    //B. INTERPOLATE MULTIPLE STRINGS INTO A STRING VARIABLE
    NSString *windInYerSails = [NSString stringWithFormat:@"%@ %@ %@ %@!", wind, inString, yer, sails];
    NSLog(@"%@", windInYerSails);
    
    // C. BUILD A STRING BY CONCATENATING SUBSTRINGS
    NSLog(@"%@", wind);
    windInYerSails = [NSString stringWithString: wind];
    NSLog(@"%@", windInYerSails);
    windInYerSails = [windInYerSails stringByAppendingString:@" "];
    windInYerSails = [windInYerSails stringByAppendingString:inString];
    NSLog(@"%@", windInYerSails);
    windInYerSails = [windInYerSails stringByAppendingFormat:@" %@", yer];
    NSLog(@"%@", windInYerSails);
    windInYerSails = [windInYerSails stringByAppendingFormat:@" %@!", sails];
    NSLog(@"%@", windInYerSails);
    
    
    
    // CODE-ALONG III: IAGO IS MOLTING
    
    // A
    NSString *look = @"look";
    NSString *at = @"at";
    NSString *me = @"me";
    NSString *im = @"i'm";
    NSString *molting= @"molting";
    NSLog(@"%@%@%@%@%@", look, at, me, im, molting);
    NSLog(@"%@ %@ %@ %@ %@", look, at, me, im, molting);
    NSLog(@"%@ %@ %@, %@ %@!", look, at, me, im, molting);
    NSLog(@"%@ %@ %@, %@ %@!", [look uppercaseString], [at uppercaseString], [me uppercaseString], [im uppercaseString], [molting uppercaseString]);
    
    // B
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
    
    // C
    NSString *iagoShout = [NSString stringWithFormat:@"%@ %@ %@, %@ %@!",look, at, me, im, molting];
    NSLog(@"%@", iagoShout);
    NSLog(@"%@", [iagoShout uppercaseString]);
    iagoShout = [iagoShout uppercaseString];
    NSLog(@"%@", iagoShout);
    
    
    
    // Do not alter
    return YES;  //
}   ///////////////

@end
