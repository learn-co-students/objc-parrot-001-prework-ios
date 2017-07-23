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
    NSLog(@"%@", squawk);
    squawk = [squawk uppercaseString];
    squawk = [squawk lowercaseString];
    NSLog(@"%@", squawk);
    squawk =[squawk stringByAppendingString: @ "!"];
    NSLog (@"%@", squawk);
    squawk = [squawk uppercaseString];
    NSLog(@"%@", squawk);
    squawk = [squawk stringByAppendingString: @"!"];
    NSLog(@"%@", squawk);
    
    NSString *wind = @"Wind";
    NSString *inString = @"in";
    NSString *yer = @"yer";
    NSString *sails = @"sails";
    NSLog (@ "%@ %@ %@ %@!", wind, inString, yer, sails);
    NSString *windinyersails = [NSString stringWithFormat:@ "%@ %@ %@ %@!", wind, inString, yer, sails];
    NSLog(@"%@", windinyersails);
    NSLog(@"%@", wind);
    windinyersails = [NSString stringWithString:wind];
    NSLog(@"%@", windinyersails);
    windinyersails = [windinyersails stringByAppendingString:@" "];
    NSLog(@"%@", windinyersails);
    windinyersails =[windinyersails stringByAppendingString:inString];
    NSLog(@"%@", windinyersails);
    windinyersails = [windinyersails stringByAppendingFormat:@" %@",yer];
    NSLog(@"%@", windinyersails);
    windinyersails = [windinyersails stringByAppendingFormat:@" %@!", sails];
    NSLog (@"%@", windinyersails);
    
    NSString *look = @"Look";
    NSString *at = @"at";
    NSString *me = @"me";
    NSString *im = @"i'm";
    NSString *molting = @"molting";
    NSLog (@"%@ %@ %@, %@ %@!", look, at, me, im, molting);
    NSLog (@"%@ %@ %@, %@ %@!", [ look uppercaseString], [at uppercaseString], [me uppercaseString], [im uppercaseString], [molting uppercaseString]);
    NSString *lookAt = [look stringByAppendingFormat:@" %@",at];
    NSLog (@"%@", lookAt);
    NSString *lookAtMe =[lookAt stringByAppendingFormat:@" %@", me];
    NSLog (@"%@", lookAtMe);
    lookAtMe = [lookAtMe uppercaseString];
    NSLog (@"%@", lookAtMe);
    NSString *imMolting = [NSString stringWithFormat:@"%@ %@", im, molting];
    NSLog(@"%@", imMolting);
    imMolting = [imMolting uppercaseString];
    NSLog (@"%@", imMolting);
    NSString *lookAtMeImMolting = [lookAtMe stringByAppendingFormat:@", %@!", imMolting];
    NSLog (@"%@", lookAtMeImMolting);
    
    NSString *iagoShout = [NSString stringWithFormat:@"%@ %@ %@ %@ %@", look, at, me, im, molting];
    NSLog(@"%@", iagoShout);
    NSLog (@"%@", [iagoShout uppercaseString]);
    
    iagoShout = [iagoShout uppercaseString];
    NSLog (@"%@", iagoShout);
    
    /**
     
     *  Write your code here!
     
     */
    
    // Do not alter
    return YES;  //
}   ///////////////

@end
