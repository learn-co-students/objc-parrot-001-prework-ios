//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions: (NSDictionary *)launchOptions {
    
    
    
    NSLog(@"Squawk!");
    
    NSLog(@"%@", @"Squawk!");

    NSLog(@"%@!", @"Squawk");

    NSLog(@"%@!", [@"Squawk" uppercaseString]);
    
    NSString *squawk = @"squawk";
    NSLog (@"%@", squawk);
    
    squawk = [ squawk uppercaseString];
    NSLog ( @"%@", squawk);
    
    squawk = [squawk stringByAppendingString: @"!"];
    NSLog( @"%@" , squawk);
    
    
    
    NSString *wind  = @"wind";
    NSString *inString = @"in";
    NSString *yer = @"yer";
    NSString *sails = @"sails";
    NSLog(@"%@ %@ %@ %@", wind, inString, yer, sails);
    
    
    
    NSString *windinyersails= [ NSString stringWithFormat:@"%@ %@ %@ %@!", wind, inString, yer, sails];
    NSLog(@"%@", windinyersails);
    
    NSLog( @"%@", wind);
    
    windinyersails = [NSString stringWithString:wind];
    NSLog(@"%@", windinyersails);
    
    windinyersails = [windinyersails stringByAppendingString:@" "];
    windinyersails = [windinyersails stringByAppendingString:inString];
    NSLog(@"%@", windinyersails);

    windinyersails = [windinyersails stringByAppendingFormat:@" %@", yer];
    NSLog(@"%@", windinyersails);
    
    windinyersails = [ windinyersails stringByAppendingFormat:@" %@!", sails];
    NSLog(@"%@", windinyersails);
    
    
    NSString *look = @"look";
    NSString *at = @"at";
    NSString *me = @"me";
    NSString *im = @"i'm";
    NSString *molting = @"molting";
    NSLog(@"%@%@%@%@%@", look, at, me, im, molting);
    NSLog(@"%@ %@ %@ %@ %@", look, at, me, im, molting);
    NSLog(@" %@ %@ %@, %@ %@!", look, at, me, im, molting);
    NSLog(@" %@ %@ %@, %@ %@!", [look uppercaseString], [at uppercaseString], [me uppercaseString], [im uppercaseString], [molting uppercaseString] );
    
    NSString *lookat = [look stringByAppendingFormat:@" %@", at];
    NSLog(@"%@", lookat);
    
    NSString *lookatme = [lookat stringByAppendingFormat:@" %@", me];
    NSLog(@"%@", lookatme);
    lookatme= [lookatme uppercaseString];
    NSLog(@"%@", lookatme);
    
    
    NSString *imMolting = [NSString stringWithFormat:@"%@ %@", im, molting];
    NSLog(@"%@", imMolting);
    imMolting = [imMolting uppercaseString];
    NSLog(@"%@", imMolting);

    NSString *lookAtMeImMolting = [lookatme stringByAppendingFormat:@", %@!", imMolting];
    NSLog(@"%@", lookAtMeImMolting);
    
    
    NSString *iagoShout = [NSString stringWithFormat:@"%@ %@ %@, %@ %@!", look, at, me, im, molting];
    NSLog(@"%@", iagoShout);
    
    NSLog(@"%@", [iagoShout uppercaseString]);
    
    iagoShout = [iagoShout uppercaseString];
    NSLog(@"%@", iagoShout);
    
    
    
    
    
    
    
    
    
    
    
    
    
          
    
    
    // Override point for customization after application launch.
    
    /**
     
     
     
     
     
     
     
     
     
     
     */
    
    // Do not alter
    return YES;  //
}   ///////////////

@end
