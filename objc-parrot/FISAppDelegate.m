//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSLog(@"squawk!");
    NSLog(@"%@", @"squawk!");
    NSLog(@"%@!", @"squawk");
    NSLog(@"%@!", [@"squawk" uppercaseString]);
    
    NSString *squawk = @"squawk";
    NSLog(@"%@", squawk);
    squawk = [squawk uppercaseString];
    NSLog(@"%@", squawk);
    squawk = [squawk stringByAppendingString:@"!"];
    NSLog(@"%@", squawk);
    
    NSString *wind = @"Wind";
    NSString *inString = @"in";
    NSString *yer = @"yer";
    NSString *sails = @"sails";
    
    NSLog(@"%@ %@ %@ %@!", wind, inString, yer, sails);
    
    NSString *windInYerSails = [NSString stringWithFormat:@"%@ %@ %@ %@!", wind, inString, yer, sails];
    
    NSLog(@"%@",windInYerSails);
    
    NSLog(@"%@", wind);
    
    windInYerSails = [NSString stringWithString:wind];
    NSLog(@"%@", windInYerSails);
    
    windInYerSails = [windInYerSails stringByAppendingString:@" "];
    NSLog(@"%@", windInYerSails);
    
    windInYerSails = [windInYerSails stringByAppendingString:inString];
    NSLog(@"%@", windInYerSails);
    
    windInYerSails = [windInYerSails stringByAppendingFormat:@" %@", yer];
    NSLog(@"%@", windInYerSails);
    
    windInYerSails = [windInYerSails stringByAppendingFormat:@" %@", sails];
    NSLog(@"%@", windInYerSails);
    
    NSString *look = @"look";
    NSString *at = @"at";
    NSString *me = @"me";
    NSString *im = @"i'm";
    NSString *molting = @"molting";
    
    NSLog(@"%@ %@ %@ %@ %@", look, at, me , im, molting);
    
    NSLog(@"%@ %@ %@ %@ %@!", [look uppercaseString], [at uppercaseString], [me uppercaseString], [im uppercaseString], [molting uppercaseString]);
    // Do not alter
    
    NSString *lookAt = [look stringByAppendingFormat:@" %@", at];
    NSLog(@"%@", lookAt);
    
    NSString *lookAtMe = [lookAt stringByAppendingFormat:@" %@",me];
    NSLog(@"%@",lookAtMe);
    
    NSString *imMolting = [NSString stringWithFormat:@"%@ %@", im, molting];
    NSLog(imMolting, @"%@");
    
    imMolting = [imMolting uppercaseString];
    NSLog(@"%@", imMolting);
    
    
    NSString *lookAtMeImMolting = [lookAtMe stringByAppendingFormat:@", %@!", imMolting];
    NSLog(@"%@",lookAtMeImMolting);
    
    NSString *iagoShout = [NSString stringWithFormat:@"%@ %@ %@ %@!", look, at ,me, molting];
    NSLog(@"%@", iagoShout);
    
    NSLog(@"%@", [iagoShout uppercaseString]);
    
    iagoShout = [iagoShout uppercaseString];
    NSLog(@"%@", iagoShout);
    
    return YES;  //
}   ///////////////

@end
