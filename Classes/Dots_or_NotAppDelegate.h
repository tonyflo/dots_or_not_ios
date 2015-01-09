//
//  Dots_or_NotAppDelegate.h
//  Dots or Not
//
//  Created by Tony Florida on 7/11/10.
//  Copyright Raddfood 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Dots_or_NotViewController;

@interface Dots_or_NotAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    Dots_or_NotViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet Dots_or_NotViewController *viewController;

@end

