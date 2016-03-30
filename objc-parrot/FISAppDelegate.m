//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    //A. NSLOG() AND THE STRING LITERAL
    NSLog(@"Squawk!"); //direct placing inside NSLog()
    NSLog(@"%@", @"Squawk!"); //Squawk submitted to NSLog as an argument for a format string with one specifier
    NSLog(@"%@!", @"Squawk"); //exclamation point moved from the argument string into the format string
    NSLog(@"%@!", [@"Squawk" uppercaseString]); //returned (uppercased) string is interpolated into the NSLog()'s format string
    
    //B. NSSTRING VARIABLE
    NSString *squawk = @"squawk"; //create NSSting variable and set it equal to a string literal
    NSLog(@"%@", squawk); //submit to NSLog() as format argument
    squawk = [squawk uppercaseString]; //set the string variable equal to a call of the uppercaseString method on itself
    NSLog(@"%@", squawk); //print
    squawk = [squawk stringByAppendingString:@"!"]; //set the string variable equal to a call of the stringByAppendingString method on itself
    NSLog(@"%@", squawk); //print
    
    
    //A. INTERPOLATE MULTIPLE STRINGS INTO AN NSLOG()
    NSString *wind = @"Wind"; //creating NSString variables
    NSString *inString = @"in";
    NSString *yer = @"yer";
    NSString *sails = @"sails";
    NSLog(@"%@ %@ %@ %@!", wind, inString, yer, sails); //print the four strings using a format string with four specifiers separated by a space, and ending with an exclamation point
    
    //B. INTERPOLATE MULTIPLE STRINGS INTO A STRING VARIABLE
    NSString *windInYerSails = [NSString stringWithFormat:@"%@ %@ %@ %@!", wind, inString, yer, sails]; /*Create NSString variable and use it capture the return of calling stringWithFormat: on NSString with format string and format arguments */
    NSLog(@"%@", windInYerSails); //print to the console
    
    //C. BUILD A STRING BY CONCATENATING SUBSTRINGS
    NSLog(@"%@", wind); //print string
    windInYerSails = [NSString stringWithString:wind]; //stringWithString method with wind as the argument string
    NSLog(@"%@", windInYerSails); //print
    windInYerSails = [windInYerSails stringByAppendingString:@" "]; //stringByAppendingString: method with a string literal containing a space @" " as the argument
    windInYerSails = [windInYerSails stringByAppendingString:inString]; //stringByAppendingString: method with inString submitted as the argument
    NSLog(@"%@", windInYerSails); //print
    windInYerSails = [windInYerSails stringByAppendingFormat:@" %@", yer]; //stringByAppendingFormat: method with a format string containing a space and one format specifier and the yer string as the format argument
    NSLog(@"%@", windInYerSails); //print
    windInYerSails = [windInYerSails stringByAppendingFormat:@" %@!", sails]; //stringByAppendingFormat: method with a format string containing a space, one format specifier, and an exclamation point; and the sails string as the format argument
    NSLog(@"%@", windInYerSails); //print
    
    
    //A.
    NSString *look = @"look"; //new NSString variables
    NSString *at = @"at";
    NSString *me = @"me";
    NSString *im = @"i'm";
    NSString *molting = @"molting";
    NSLog(@"%@%@%@%@%@", look, at, me, im, molting); //print strings using NSLog() with the five required format specifiers
    NSLog(@"%@ %@ %@ %@ %@", look, at, me, im, molting); //print strings with a space between each specifier
    NSLog(@"%@ %@ %@, %@ %@!", look, at, me, im, molting); //print strings with a comma after the third format specifier and an exclamation point after the fifth format specifier
    NSLog(@"%@ %@ %@, %@ %@!", [look uppercaseString], [at uppercaseString], [me uppercaseString], [im uppercaseString], [molting uppercaseString]); //print strings, but call the uppercaseString method on each of them within the NSLog() itself
    
    //B.
    NSString *lookAt = [look stringByAppendingFormat:@" %@", at]; //capture the return of the stringByAppendingFormat: method on the look string with a format string that has one space and one format specifier and the at string as the format argument
    NSLog(@"%@", lookAt); //print
    NSString *lookAtMe = [lookAt stringByAppendingFormat:@" %@", me]; //stringByAppendingFormat: method with a format string that has one space and one format specifier and the me string as the format argument
    NSLog(@"%@", lookAtMe); //print
    lookAtMe = [lookAtMe uppercaseString]; //uppercaseString
    NSLog(@"%@", lookAtMe); //print
    NSString *imMolting = [NSString stringWithFormat:@"%@ %@", im, molting]; //stringWithFormat: method with a format string with two format specifiers separated by a space and the im string and molting strings as the format arguments
    NSLog(@"%@", imMolting); //print
    imMolting = [imMolting uppercaseString]; //uppercaseString
    NSLog(@"%@", imMolting); //print
    NSString *lookAtMeImMolting = [lookAtMe stringByAppendingFormat:@", %@!", imMolting]; //stringByAppendingFormat: with a format string containing a comma, a space, one format specifier, and an exclamation point; and imMolting as the format argument
    NSLog(@"%@", lookAtMeImMolting); //print
    
    //C.
    NSString *iagoShout = [NSString stringWithFormat:@"%@ %@ %@, %@ %@!", look, at, me, im, molting]; //stringWithFormat: method with a format string with five format specifiers matching the last NSLog() from part A, and the five word strings as the format arguments
    NSLog(@"%@", iagoShout); //print
    NSLog(@"%@", [iagoShout uppercaseString]); //uppercaseString
    iagoShout = [iagoShout uppercaseString]; //uppercaseString on iagoShout (itself)
    NSLog(@"%@", iagoShout); //print
    
    // Do not alter
    return YES;  //
}   ///////////////

@end
