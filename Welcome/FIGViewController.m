//
//  FIGViewController.m
//  Welcome
//
//  Created by John Figueiredo on 2/14/14.
//  Copyright (c) 2014 John Figueiredo. All rights reserved.
//

#import "FIGViewController.h"

@interface FIGViewController ()

@end

@implementation FIGViewController

- (void)viewDidLoad {
  [super viewDidLoad];
}

- (void)viewWillAppear:(BOOL)animated {
//  self.welcomeLabel.text = [NSString stringWithFormat:@"Welcome to the party %@ %@!", @"John", @"Fig"];
}

#pragma mark - IBActions
- (IBAction)unwindToFIG:(UIStoryboardSegue *)unwindSegue {
}

@end
