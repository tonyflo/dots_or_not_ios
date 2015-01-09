//
//  Dots_or_NotViewController.h
//  Dots or Not
//
//  Created by Tony Florida on 7/11/10.
//  Copyright Raddfood 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Dots_or_NotViewController : UIViewController {

	IBOutlet UIButton *go;
	IBOutlet UIButton *back;
	IBOutlet UIImageView *dots;
	UISegmentedControl *speed;
	NSUInteger selectedSpeed;
	UISegmentedControl *rotation;
	NSUInteger selectedRotation;
	UISegmentedControl *color;
	NSUInteger selectedColor;
	IBOutlet UILabel *a;
	IBOutlet UILabel *b;
	IBOutlet UILabel *c;
	
}

@property (nonatomic, retain) IBOutlet UISegmentedControl *speed;
@property (nonatomic, retain) IBOutlet UISegmentedControl *rotation;
@property (nonatomic, retain) IBOutlet UISegmentedControl *color;

-(IBAction)buttonClicked:(id)sender;
-(IBAction)backClicked:(id)sender;
-(IBAction)speedChanged;
-(IBAction)rotationChanged;
-(IBAction)colorChanged;

@end

