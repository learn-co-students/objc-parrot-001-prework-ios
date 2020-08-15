//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSLog(@"Squawk!");
    
    NSLog(@"%@", @"Squawk!");
    
    NSLog(@"%@!", @"Squawk");
    
    NSLog(@"%@!", [@"Squawk" uppercaseString]);
    
    NSString *squawk = @"squawk";
    NSLog(@"%@", squawk);
    
    squawk = [squawk uppercaseString];
    NSLog(@"%@", squawk);
    
    squawk = [ squawk stringByAppendingString:@"!"];
    NSLog(@"%@", squawk);
    
    NSString *wind = @"Wind";
    NSString *inString = @"in";
    NSString *yer = @"yer";
    NSString *sail = @"sail";
    NSLog(@"%@ %@ %@ %@!", wind, inString, yer, sail);
    
    NSString *windInYerSails = [NSString stringWithFormat:@" %@ %@ %@ %@!", wind, inString, yer, sail];
    NSLog(@"%@", windInYerSails); //B2
    
    NSLog(@"%@", wind); //C1
    
    windInYerSails = [NSString stringWithString:wind];
    NSLog(@"%@", windInYerSails); //C2
    
    windInYerSails = [windInYerSails stringByAppendingString:@" "];
    NSLog(@"%@", windInYerSails); //C3
    
    windInYerSails = [windInYerSails stringByAppendingString:inString];
    NSLog(@"%@", windInYerSails); // C4
    
    windInYerSails = [windInYerSails stringByAppendingFormat: @" %@", yer];
    NSLog(@"%@", windInYerSails); // C5
    
    windInYerSails = [windInYerSails stringByAppendingFormat:@" %@!",sail];
    NSLog(@"%@", windInYerSails); //C6
    
    NSString *look = @"look";
    NSString *at = @"at";
    NSString *me = @"me";
    NSString *im = @"i'm";
    NSString *molting = @"molting";
    NSLog(@"%@%@%@%@%@", look, at, me, im, molting); //A1
    
    NSLog(@"%@ %@ %@ %@ %@", look, at, me, im, molting); //A2
    
    NSLog(@"%@ %@ %@, %@ %@!", look, at, me, im, molting); //A3
    
    NSLog(@"%@ %@ %@, %@ %@!", [look uppercaseString], [at uppercaseString], [ me uppercaseString], [im uppercaseString], [molting uppercaseString]); //A5
    
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
    
    NSString *iagoShout = [NSString stringWithFormat:@"%@ %@ %@, %@ %@!", look, at, me, im, molting];
    NSLog(@"%@", iagoShout);
    
    NSLog(@"%@", [iagoShout uppercaseString]);
    
    iagoShout = [iagoShout uppercaseString];
    NSLog(@"%@", iagoShout);
    
    
    
    
    
    
    // Do not alter
    return YES;  //
}   ///////////////

@end
