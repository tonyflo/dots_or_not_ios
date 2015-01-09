//
//  Dots_or_NotViewController.m
//  Dots or Not
//
//  Created by Tony Florida on 7/11/10.
//  Copyright Raddfood 2010. All rights reserved.
//

#import "Dots_or_NotViewController.h"

@implementation Dots_or_NotViewController

@synthesize speed, rotation, color;

-(void)viewDidLoad
{
	[super viewDidLoad];
	back.hidden = YES;
	back2.hidden = YES;
}

-(IBAction)speedChanged
{
	selectedSpeed = speed.selectedSegmentIndex;
}

-(IBAction)rotationChanged
{
	selectedRotation = rotation.selectedSegmentIndex;
}

-(IBAction)colorChanged
{
	selectedColor = color.selectedSegmentIndex;
}

-(IBAction)buttonClicked:(id)sender
{
	title1.hidden = YES;
	title2.hidden = YES;
	title3.hidden = YES;
	dots.hidden = NO;
	back.hidden = NO;
	speed.hidden = YES;
	go.hidden = YES;
	rotation.hidden = YES;
	color.hidden = YES;
	a.hidden = YES;
	b.hidden = YES;
	c.hidden = YES;
	helpButton.hidden = YES;
	if (selectedSpeed == 0 )
	{
		NSLog(@"Speed Normal");		
		if (selectedRotation == 0 )
		{
			NSLog(@"Rotation Forward");
				NSLog(@"Color grey");
				dots.animationImages = [NSArray arrayWithObjects:
										[UIImage imageNamed: @"dot1.png"],
										[UIImage imageNamed: @"dot2.png"],
										[UIImage imageNamed: @"dot3.png"],	
										[UIImage imageNamed: @"dot4.png"],	
										[UIImage imageNamed: @"dot5.png"],	
										[UIImage imageNamed: @"dot6.png"],
										[UIImage imageNamed: @"dot7.png"],
										[UIImage imageNamed: @"dot8.png"],	
										[UIImage imageNamed: @"dot9.png"],
										[UIImage imageNamed: @"dot10.png"],
										[UIImage imageNamed: @"dot11.png"],	
										[UIImage imageNamed: @"dot12.png"], nil];
				[dots setAnimationRepeatCount:100];
				dots.animationDuration = 1.3;
				[dots startAnimating];	

		}
		if (selectedRotation == 1 )
		{
			NSLog(@"Roation Reverse");
				NSLog(@"Color grey");
				dots.animationImages = [NSArray arrayWithObjects:
										[UIImage imageNamed: @"dot12.png"],
										[UIImage imageNamed: @"dot11.png"],
										[UIImage imageNamed: @"dot10.png"],	
										[UIImage imageNamed: @"dot9.png"],	
										[UIImage imageNamed: @"dot8.png"],	
										[UIImage imageNamed: @"dot7.png"],
										[UIImage imageNamed: @"dot6.png"],
										[UIImage imageNamed: @"dot5.png"],	
										[UIImage imageNamed: @"dot4.png"],
										[UIImage imageNamed: @"dot3.png"],
										[UIImage imageNamed: @"dot2.png"],	
										[UIImage imageNamed: @"dot1.png"], nil];
				[dots setAnimationRepeatCount:100];
				dots.animationDuration = 1.3;
				[dots startAnimating];				

		}
	} 
	if (selectedSpeed == 1 )
	{
		NSLog(@"Speed Fast");
		if (selectedRotation == 0 )
		{
			NSLog(@"Rotation Forward");			
				NSLog(@"Color white");
				dots.animationImages = [NSArray arrayWithObjects:
										[UIImage imageNamed: @"dot1.png"],
										[UIImage imageNamed: @"dot2.png"],
										[UIImage imageNamed: @"dot3.png"],	
										[UIImage imageNamed: @"dot4.png"],	
										[UIImage imageNamed: @"dot5.png"],	
										[UIImage imageNamed: @"dot6.png"],
										[UIImage imageNamed: @"dot7.png"],
										[UIImage imageNamed: @"dot8.png"],	
										[UIImage imageNamed: @"dot9.png"],
										[UIImage imageNamed: @"dot10.png"],
										[UIImage imageNamed: @"dot11.png"],	
										[UIImage imageNamed: @"dot12.png"], nil];
				[dots setAnimationRepeatCount:100];
				dots.animationDuration = .9;
				[dots startAnimating];

		}
		if (selectedRotation == 1 )
		{
			NSLog(@"Rotation Reverse");			
				NSLog(@"Color grey");
				dots.animationImages = [NSArray arrayWithObjects:
										[UIImage imageNamed: @"dot12.png"],
										[UIImage imageNamed: @"dot11.png"],
										[UIImage imageNamed: @"dot10.png"],	
										[UIImage imageNamed: @"dot9.png"],	
										[UIImage imageNamed: @"dot8.png"],	
										[UIImage imageNamed: @"dot7.png"],
										[UIImage imageNamed: @"dot6.png"],
										[UIImage imageNamed: @"dot5.png"],	
										[UIImage imageNamed: @"dot4.png"],
										[UIImage imageNamed: @"dot3.png"],
										[UIImage imageNamed: @"dot2.png"],	
										[UIImage imageNamed: @"dot1.png"], nil];
				[dots setAnimationRepeatCount:100];
				dots.animationDuration = .9;
				[dots startAnimating];

		}
	}		
} 


-(IBAction)backClicked:(id)sender
{
	speed.hidden = NO;
	go.hidden = NO;
	rotation.hidden = NO;
	color.hidden = NO;
	back.hidden = YES;
	a.hidden = NO;
	b.hidden = NO;
	c.hidden = NO;
	dots.hidden = YES;
	title1.hidden = NO;
	title2.hidden = NO;
	title3.hidden = NO;
	helpButton.hidden = NO;

}

-(IBAction)helpClicked:(id)sender {
	title1.hidden = YES;
	title2.hidden = YES;
	title3.hidden = YES;
	dots.hidden = YES;
	back.hidden = NO;
	speed.hidden = YES;
	go.hidden = YES;
	rotation.hidden = YES;
	color.hidden = YES;
	a.hidden = YES;
	b.hidden = YES;
	c.hidden = YES;
	helpButton.hidden = YES;
	back2.hidden = NO;	
}


-(IBAction)backClicked2:(id)sender 
{
	speed.hidden = NO;
	go.hidden = NO;
	rotation.hidden = NO;
	color.hidden = NO;
	back.hidden = YES;
	a.hidden = NO;
	b.hidden = NO;
	c.hidden = NO;
	dots.hidden = YES;
	title1.hidden = NO;
	title2.hidden = NO;
	title3.hidden = NO;
	helpButton.hidden = NO;	
	back2.hidden = YES;
	
	
}


/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if (self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil]) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/


/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}
*/


/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

@end
