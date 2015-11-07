//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     *  Write your code here!
     
     */
    
    
    //"Squawk!"
    
    NSLog(@"Squawk!"); // as a string

    NSLog(@"%@", @"Squawk!"); // as an argument
    
    NSLog(@"%@!", @"Squawk"); // '!' as format string
    
    NSLog(@"%@!", [@"Squawk" uppercaseString]); // uppercased string interpolation
    
    NSString *squawk = @"squawk"; // string literal
    NSLog(@"%@", squawk);
    
    squawk=[squawk uppercaseString]; // string variable equal to uppercaseString
    NSLog(@"%@", squawk);
    
    squawk=[squawk stringByAppendingString:@"!"]; // stringbyAppendingString
    NSLog(@"%@", squawk);
    
    
    // "Wind in Yer Sails!"
    
    NSString*wind = @"Wind"; // notice wind and Wind
    NSString*inString=@"in";
    NSString*yer=@"yer";
    NSString*sails=@"sails";
    NSLog(@"%@ %@ %@ %@!", wind, inString, yer, sails); // add spaces between %@
    
    NSString*windInYerSails=[NSString stringWithFormat: @"%@ %@ %@ %@!", wind, inString, yer, sails];
    NSLog(@"%@", windInYerSails);
    
    windInYerSails= [NSString stringWithString:wind]; // capture a call
    NSLog(@"%@", windInYerSails);
    
    windInYerSails=[windInYerSails stringByAppendingString:@" "]; // string literal containing a space @" "
    NSLog(@"%@", windInYerSails);
    
    windInYerSails=[windInYerSails stringByAppendingString:inString]; // inString as an argument
    NSLog(@"%@", windInYerSails);
    
    windInYerSails=[windInYerSails stringByAppendingFormat:@" %@", yer]; // 'yer' string as format specifier
    NSLog(@"%@",windInYerSails);
    
    windInYerSails=[windInYerSails stringByAppendingFormat:@" %@!", sails];
    NSLog(@"%@", windInYerSails);
    
    
    // "Iago is Molting"
    
    // Part A
    
    NSString*look=@"look";
    NSString*at=@"at";
    NSString*me=@"me";
    NSString*im=@"i'm";
    NSString*molting=@"molting";
    

    NSLog(@"%@%@%@%@%@", look, at, me, im, molting); // no spaces between words
    NSLog(@"%@ %@ %@, %@ %@!", look, at, me, im, molting);
    NSLog(@"%@ %@ %@, %@ %@!", [look uppercaseString], [at uppercaseString], [me uppercaseString], [im uppercaseString], [molting uppercaseString]);
    
    // Part B
    
    NSString*lookAt=[look stringByAppendingFormat:@" %@", at];
    NSLog(@"%@", lookAt);
    
    NSString*lookAtMe=[lookAt stringByAppendingFormat: @" %@", me];
    NSLog(@"%@", lookAtMe);
    
    lookAtMe=[lookAtMe uppercaseString];
    NSLog(@"%@", lookAtMe);
    
    NSString*imMolting=[NSString stringWithFormat:@"%@ %@", im, molting];
    NSLog(@"%@", imMolting);
    
    imMolting=[imMolting uppercaseString];
    NSLog(@"%@", imMolting);
    
    NSString*lookAtMeImMolting=[lookAtMe stringByAppendingFormat:@", %@!", imMolting]; // notice comma stringByAppendingFormat:@" , %@!"
    NSLog(@"%@", lookAtMeImMolting);
    
    // Part C
    
    NSString*iagoShout=[NSString stringWithFormat:@"%@ %@ %@, %@ %@!", look, at, me, im, molting]; // comma at third specifier
    NSLog(@"%@", iagoShout);
    
    NSLog(@"%@", [iagoShout uppercaseString]);
    
    iagoShout=[iagoShout uppercaseString];
    NSLog(@"%@", iagoShout);
    
    // Do not alter
    return YES;  //
}   ///////////////

@end
