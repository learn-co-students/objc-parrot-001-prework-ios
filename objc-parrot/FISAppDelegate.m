//
//  FISAppDelegate.m
//  objc-parrot
//
//  Created by iOS Staff on 7/27/15
//  Copyright (c) 2015 The Flatiron School. All rights reserved.
//

#import "FISAppDelegate.h"

@interface FISAppDelegate ()

@end


@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     *  Write your code here!
     
     */
    
    NSLog(@"Squack!");
    
    NSString *squack = @"squack";
    NSLog(@"%@", squack);
    
    squack = [squack capitalizedString];
    squack = [squack stringByAppendingString:@"!"];
    NSLog(@"%@", squack);
    
    NSString *deadMen = @"Dead men";
    NSString *tell = @"tell";
    NSString *noTales = @"no tales";
    
    NSLog(@"%@ %@ %@!", deadMen, tell, noTales);
    
    NSMutableString *pirateParrot = [[NSMutableString alloc] init];
    [pirateParrot appendString:deadMen];
    NSLog(@"%@", pirateParrot);
    
    [pirateParrot appendFormat:@" %@ %@!", tell, noTales];
    NSLog(@"%@", pirateParrot);
    
    NSString *iagoLook = @"look at me";
    NSString *iagoMolting = @"i'm molting";
    NSLog(@"%@ %@", iagoLook, iagoMolting);
    
    iagoLook = [iagoLook uppercaseString];
    iagoMolting = [iagoMolting uppercaseString];
    NSLog(@"%@ %@", iagoLook, iagoMolting);
    
    NSString *iagoShout = [NSString stringWithFormat:@"%@ %@!", iagoLook, iagoMolting];
    NSLog(@"%@", iagoShout);
    
    
    
        
    return YES; // Don't alter this line.
}

@end
