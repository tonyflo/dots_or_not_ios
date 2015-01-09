//
//  Dots_or_NotAppDelegate.m
//  Dots or Not
//
//  Created by Tony Florida on 7/11/10.
//  Copyright Raddfood 2010. All rights reserved.
//

#import "Dots_or_NotAppDelegate.h"
#import "Dots_or_NotViewController.h"

@implementation Dots_or_NotAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
