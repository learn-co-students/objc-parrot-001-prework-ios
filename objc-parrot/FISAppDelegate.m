//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    // A. NSLOG() and the String Literal
    
    //1.)
    NSLog(@"Squawk!");
    
    //2.)
    NSLog(@"%@", @"Squawk!");
    
    //3.)
    NSLog(@"%@!", @"Squawk");
    
    //4.)
    NSLog(@"%@!", [@"Squawk" uppercaseString]);
    
    // B. NSString Variable
    
    //1.)
    NSString *squawk = @"squawk";
    NSLog(@"%@", squawk);
    
    //2.)
    squawk = [squawk uppercaseString];
    NSLog(@"%@", squawk);
    
    //3.)
    squawk = [squawk stringByAppendingString:@"!"];
    NSLog(@"%@", squawk);
    
    
    // A. Interpolate Multiple Strings into an NSLog()
    
    //1.)
    NSString *wind = @"Wind";
    NSString *inString = @"in";
    NSString *yer = @"yer";
    NSString *sails = @"sails";
    
    NSLog(@"%@ %@ %@ %@!", wind,inString,yer,sails);
    
    // B. Interpolate multiple strings into a string variable
    
    //1.)
    NSString *windInYerSails = [NSString stringWithFormat:@"%@ %@ %@ %@!",wind,inString,yer,sails];
    
    //2.)
    NSLog(@"%@", windInYerSails);
    
    // C. Build a string by concatenating substrings
    
    //1.)
    NSLog(@"%@", wind);
    
    //2.)
    windInYerSails = [NSString stringWithString:wind];
    NSLog(@"%@", windInYerSails);
    
    //3.)
    windInYerSails = [windInYerSails stringByAppendingString:@" "];
    
    //4.)
    windInYerSails = [windInYerSails stringByAppendingString:inString];
    NSLog(@"%@", windInYerSails);
    
    //5.)
    windInYerSails = [windInYerSails stringByAppendingFormat:@" %@",yer];
    NSLog(@"%@", windInYerSails);
    
    //6.)
    windInYerSails  = [windInYerSails stringByAppendingFormat:@" %@!",sails];
    NSLog(@"%@", windInYerSails);
    
    
    // A.
    
    //1.)
    NSString *look = @"look";
    NSString *at = @"at";
    NSString *me = @"me";
    NSString *im = @"i'm";
    NSString *molting = @"molting";
    
    //2.)
    NSLog(@"%@%@%@%@%@", look,at,me,im,molting);
    
    //3.)
    NSLog(@"%@ %@ %@ %@ %@", look,at,me,im,molting);
    
    //4.)
    NSLog(@"%@ %@ %@, %@ %@!", look,at,me,im,molting);
    
    //5.)
    NSLog(@"%@ %@ %@, %@ %@!",[look uppercaseString],[at uppercaseString],[me uppercaseString],[im uppercaseString],[molting uppercaseString]);
    
    // B.
    
    //1.)
    NSString *lookAt = [look stringByAppendingFormat:@" %@",at];
    NSLog(@"%@", lookAt);
    
    //2.)
    NSString *lookAtMe= [lookAt stringByAppendingFormat:@" %@",me];
    NSLog(@"%@", lookAtMe);
    
    //3.)
    lookAtMe = [lookAtMe uppercaseString];
    NSLog(@"%@", lookAtMe);
    
    //4.)
    
    NSString *imMolting = [im stringByAppendingFormat:@" %@",molting];
    NSLog(@"%@",imMolting);
    
    //5.)
    imMolting = [imMolting uppercaseString];
    NSLog(@"%@",imMolting);
    
    //6.)
    NSString *lookAtMeImMolting = [lookAtMe stringByAppendingFormat:@", %@!",imMolting];
    NSLog(@"%@", lookAtMeImMolting);
    
    // C.
    
    //1.)
    NSString *iagoShout = [NSString stringWithFormat:@"%@ %@ %@, %@ %@!", look, at, me, im, molting];
    NSLog(@"%@", iagoShout);
    
    //2.)
    NSLog(@"%@", [iagoShout uppercaseString]);
    
    //3.)
    iagoShout = [iagoShout uppercaseString];
    NSLog(@"%@", iagoShout);
    
    
    // Do not alter
    return YES;  //
}   ///////////////

@end
