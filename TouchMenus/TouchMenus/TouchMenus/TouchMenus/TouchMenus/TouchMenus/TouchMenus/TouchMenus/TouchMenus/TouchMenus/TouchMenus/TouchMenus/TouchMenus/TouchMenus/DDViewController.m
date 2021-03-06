//
//  DDViewController.m
//  DropDown
//
//  Created by Steffen Bauereiss on 10.01.13.
//  Copyright (c) 2013 Steffen Bauereiss. All rights reserved.
//

#import "DDViewController.h"

@interface DDViewController ()

@property UIPopoverController *popover;

@end

@implementation DDViewController

@synthesize popover;

- (void)viewDidLoad
{
    [super viewDidLoad];
	[self.view setBackgroundColor:[UIColor grayColor]];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)openMenu:(UIButton *)sender {
	
	NSArray *items = [[DataProvider sharedInstance] getRootLevelElements];
		
	DDTableViewController *tblvc = [[DDTableViewController alloc] initWithMenuItems:items
															 usingSelectionDelegate:self
																			 inView:self.view];

	self.popover = [[UIPopoverController alloc] initWithContentViewController:tblvc];
    [self.popover presentPopoverFromRect:CGRectMake(sender.frame.size.width / 2, sender.frame.size.height / 1, 1, 1) inView:sender permittedArrowDirections:UIPopoverArrowDirectionUp animated:YES];

}

- (void) selectMenuItem:(MenuItem *)item {
	[self.popover dismissPopoverAnimated:NO];
	NSLog(@"Selected %@", [item getTitle]);
}

@end
