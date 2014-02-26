//
//  netraMainViewController.m
//  Intan TV
//
//  Created by Flash on 2/26/14.
//  Copyright (c) 2014 netra. All rights reserved.
//

#import "netraMainViewController.h"

@interface netraMainViewController ()

@end

@implementation netraMainViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
		self.view.backgroundColor = [UIColor whiteColor];
		self.title = @"Indonesia Channel";
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
