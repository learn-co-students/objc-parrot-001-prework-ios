//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSString*wind=@"Wind";
    NSString*inString=@"in";
    NSString*yer=@"yer";
    NSString*sails=@"sails";
    
    NSLog(@"%@ %@ %@ %@!",wind,inString,yer,sails);
    
    NSString *windinyersails=[NSString stringWithFormat:@"%@ %@ %@ %@!", wind,inString,yer,sails];
    NSLog(@"%@", windinyersails);
    NSLog(@"%@",wind);
    windinyersails=[NSString stringWithString:wind];
    NSLog(@"%@",windinyersails);
    windinyersails=[windinyersails stringByAppendingString:@" "];
    windinyersails=[windinyersails stringByAppendingString:inString];
    NSLog(@"%@",windinyersails);
    windinyersails=[windinyersails stringByAppendingFormat:@" %@",yer];
    NSLog(@"%@",windinyersails);
    windinyersails=[windinyersails stringByAppendingFormat:@" %@!",sails];
    NSLog(@"%@",windinyersails);
    
    
    
    
    NSString *look = @"look";
    NSString *at = @"at";
    NSString *me = @"me";
    NSString *im = @"i'm";
    NSString *molting = @"molting";
    NSString *lookAt = [look stringByAppendingFormat:@" %@", at];
    NSString *lookAtMe = [lookAt stringByAppendingFormat:@" %@", me];
    NSString *imMolting = [NSString stringWithFormat:@"%@ %@", im, molting];
    
    
    
    NSLog(@"%@%@%@%@%@",look,at,me,im,molting);
    NSLog(@"%@ %@ %@ %@ %@",look,at,me,im,molting);
    NSLog(@"%@ %@ %@, %@ %@!",[look uppercaseString],[at uppercaseString],[me uppercaseString],[im uppercaseString],[molting uppercaseString]);
    NSLog(@"%@",lookAt);
    NSLog(@"%@",lookAtMe);
    lookAtMe = [lookAtMe uppercaseString];
    NSLog(@"%@", lookAtMe);
    NSLog(@"%@", imMolting);
    imMolting = [imMolting uppercaseString];
    NSString *lookAtMeImMolting = [lookAtMe stringByAppendingFormat:@", %@!", imMolting];
    NSLog(@"%@", imMolting);
    NSLog(@"%@", lookAtMeImMolting);
    
    NSString *iagoShout = [NSString stringWithFormat:@"%@ %@ %@ %@ %@!",look,at,me,im,molting];
    NSLog(@"%@",iagoShout);
    NSLog(@"%@", [iagoShout uppercaseString]);
    iagoShout =[iagoShout uppercaseString];
    NSLog(@"%@", iagoShout);
    
//  finished finished finished
    
    
    /** NSLog(@"Squawk!");
     NSLog(@"%@!", @"Squawk");
     NSLog(@"%@", @"Squawk!");
     NSLog(@"%@!", @"Squawk");
     NSLog(@"%@!", [@"Squawk" uppercaseString]);
     
     
     NSString *squawk = @"squawk";
     squawk=[squawk uppercaseString];
     squawk=[squawk stringByAppendingString:@"!"];
     NSLog(@"%@",squawk);
     */
    
    
    
    /**
     
     *  Write your code here!
     
     */
    
    // Do not alter
    return YES;  //
}   ///////////////

@end
