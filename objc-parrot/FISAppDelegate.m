//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     *  Write your code here!
     
  
     */
    NSLog(@"Sqauwk!");
    NSLog(@"%@", @"Squawk!");
    NSLog(@"%@!",@"Squawk");
    NSLog(@"%@!", [@"Squawk" uppercaseString]);
    
    NSString *squawk = @"squawk!";
    NSLog(@"%@", squawk);
    
    squawk = [ squawk uppercaseString];
    NSLog(@"%@", squawk);
    squawk = [ squawk stringByAppendingString: @"!"];
    NSLog(@"%@", squawk);
    
    NSString *wind = @"wind";
    NSString *inString = @"in";
    NSString *yer = @"yer";
    NSString *sails = @"sails";
    
    NSLog(@" %@ %@ %@ %@!", wind, inString, yer, sails);
    
    
    NSString *WindInYerSails = [ NSString stringWithFormat:@" %@ %@ %@ %@!", wind, inString, yer, sails];
    NSLog(@"%@", WindInYerSails);
    
    NSLog(@"%@", wind);
    
    WindInYerSails = [ NSString stringWithString:wind];
    NSLog(@"%@", WindInYerSails);
    
    WindInYerSails = [ WindInYerSails stringByAppendingString:@" "];
    NSLog(@"%@", WindInYerSails);
    
    WindInYerSails = [ WindInYerSails stringByAppendingString:inString];
    NSLog(@"%@", WindInYerSails);
    
    WindInYerSails = [ WindInYerSails stringByAppendingFormat: @" %@", yer];
    NSLog(@"%@", WindInYerSails);
    
    WindInYerSails = [ WindInYerSails stringByAppendingFormat:@" %@!", sails];
    NSLog(@"%@", WindInYerSails);
    
    NSString *look = @"look";
    NSString *at = @"at";
    NSString *me = @"me";
    NSString *im = @"i'm";
    NSString *molting = @"molting";
    
    NSLog(@" %@%@%@%@%@", look, at, me, im, molting);
    NSLog(@" %@ %@ %@ %@ %@", look, at, me, im, molting);
    NSLog(@" %@ %@ %@ %@ %@!", look, at, me, im, molting);
    NSLog(@" %@ %@ %@ %@ %@!", [look uppercaseString], [at uppercaseString],[me uppercaseString], [im uppercaseString], [molting uppercaseString]);
    
    NSString *lookAt = [look stringByAppendingFormat:@" %@", at];
    NSLog(@"%@", lookAt);
    
    NSString *lookAtMe = [ lookAt stringByAppendingFormat:@" %@" ,me];
    NSLog(@"%@", lookAtMe);
    
    lookAtMe = [ lookAtMe uppercaseString];
    NSLog(@" %@", lookAtMe);
    
    NSString *imMoltng = [ NSString stringWithFormat:@" %@ %@", im, molting];
    NSLog(@"%@", imMoltng);
    
    imMoltng = [ imMoltng uppercaseString];
    NSLog(@"%@", imMoltng);
    
    NSString *lookAtMeImMolting = [ lookAtMe stringByAppendingFormat:@", %@!", imMoltng];
    NSLog(@"%@", lookAtMeImMolting);
    
    NSString *iagoShout = [ NSString stringWithFormat:@" %@ %@ %@, %@ %@!", look, at , me ,im, molting];
    NSLog(@"%@", iagoShout);
    
    NSLog(@"%@", [iagoShout uppercaseString]);
    
    iagoShout = [iagoShout uppercaseString];
    NSLog(@"%@", iagoShout); 
    
    
    // Do not alter
    return YES;  //
}   ///////////////

@end
