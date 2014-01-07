//
//  afxViewController.m
//  CrystalBall
//
//  Created by afxjzs on 1/4/14.
//  Copyright (c) 2014 Technifly. All rights reserved.
//

#import "afxViewController.h"
#import "afxCrystalBall.h"

@interface afxViewController ()

@end

@implementation afxViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    self.crystalBall = [[afxCrystalBall alloc] init];
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed {
    self.predictionLabel.text = [self.crystalBall randomPrediction];
}
@end
