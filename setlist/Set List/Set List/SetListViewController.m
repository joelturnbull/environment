//
//  SetListViewController.m
//  Set List
//
//  Created by Joel Turnbull on 9/8/12.
//  Copyright (c) 2012 Joel Turnbull. All rights reserved.
//

#import "SetListViewController.h"

@interface SetListViewController ()

@end

@implementation SetListViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

@end
