//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     *  Write your code here!
     
     */
    
    // Do not alter
    /*
    NSLog(@"Squawk!");
    NSLog(@"%@", @"Squawk!");
    NSLog(@"%@!", @"Squawk");
    NSLog(@"%@!", [@"Squawk" uppercaseString]);
    
    NSString *squawk = @"squawk";
    NSLog(@"%@", squawk);
    
    squawk = [squawk uppercaseString];
    NSLog(@"%@", squawk);
    
    squawk = [squawk stringByAppendingString:@"!"];
    NSLog(@"%@", squawk);
    */
    
    /* wind, inString, yer, and sails
     
    NSString *wind = @"Wind";
    NSString *inString = @"in";
    NSString *yer = @"yer";
    NSString *sails = @"sails";
    
    NSLog(@"%@ %@ %@ %@!", wind, inString, yer, sails);

    NSString *windInYerSails = [NSString stringWithFormat: @"%@ %@ %@ %@!", wind, inString, yer, sails];
    NSLog(@"%@", windInYerSails);
    
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
    */
    
    /* look, at, me, im, and molting */
    
    NSString *look = @"look";
    NSString *at = @"at";
    NSString *me = @"me";
    NSString *im = @"i'm";
    NSString *molting = @"molting";
    
    NSLog(@"%@%@%@%@%@", look, at, me, im, molting);
    NSLog(@"%@ %@ %@ %@ %@", look, at, me, im, molting);
    NSLog(@"%@ %@ %@, %@ %@!", look, at, me, im, molting);
    NSLog(@"%@ %@ %@, %@ %@!", [look uppercaseString], [at uppercaseString], [me uppercaseString], [im uppercaseString], [molting uppercaseString]);
    
    /* Create a new NSString variable called lookAt and use it capture the return of calling the stringByAppendingFormat: method on the look string with a format string that has one space and one format specifier and the at string as the format argument, then print lookAt: */
    
    NSString *lookat = [look stringByAppendingFormat:@" %@", at];
    NSLog(@"%@", lookat);
    
    /* Create a new NSString variable called lookAtMe and use to capture the return of calling the stringByAppendingFormat: method on the lookAt string with a format string that has one space and one format specifier and the me string as the format argument, then print lookAtMe: */
    
    NSString *lookAtMe = [lookat stringByAppendingFormat:@" %@", me];
    NSLog(@"%@", lookAtMe);
    
    /* Use lookAtMe to capture the return of calling uppercaseString on lookAtMe (itself), then print lookAtMe: */
    lookAtMe = [lookAtMe uppercaseString];
    NSLog(@"%@", lookAtMe);
    
    /* Create a new NSString variable called imMolting and set it a call on NSString of the stringWithFormat: method supplied with a format string with two format specifiers separated by a space and the im string and molting strings as the format arguments, then print imMolting: */
    
    NSString *imMolting = [NSString stringWithFormat:@"%@ %@", im, molting];
    NSLog(@"%@", imMolting);
    
    /*Use imMolting to capture the return of calling uppercaseString on imMolting (itself), then print imMolting:*/
    
    imMolting = [imMolting uppercaseString];
    NSLog(@"%@", imMolting);
    
    /*Create a new NSString variable called lookAtMeImMolting and use to capture the return of calling stringByAppendingFormat: on lookAtMe. Supply the format argument with a format string containing a comma (,), a space, one format specifier, and an exclamation point (!) and imMolting as the format argument, the print lookAtMeImMolting:*/
    
    NSString *lookAtMeImMolting = [lookAtMe stringByAppendingFormat:@", %@!", imMolting];
    NSLog(@"%@", lookAtMeImMolting);
    
    /* Create a new NSString variable called iagoShout and set it equal to a call on NSString of the stringWithFormat: method with a format string with five format specifiers matching the last NSLog() from part A, and the five word strings as the format arguments:
     */
    
    NSString *iagoShout = [NSString stringWithFormat:@"%@ %@ %@, %@ %@!", look, at, me, im, molting];
    NSLog(@"%@", iagoShout);
    
    /* Now, print a call of uppercaseString on iagoShout: */
    
    NSLog(@"%@", [iagoShout uppercaseString]);
    
    /* Use iagoShout to capture the return of calling uppercaseString on iagoShout (itself), then print iagoShout: */
    iagoShout = [iagoShout uppercaseString];
    NSLog(@"%@", iagoShout);
    
    
    return YES;  //
}   ///////////////

@end
