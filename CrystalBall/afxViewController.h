//
//  afxViewController.h
//  CrystalBall
//
//  Created by afxjzs on 1/4/14.
//  Copyright (c) 2014 Technifly. All rights reserved.
//

#import <UIKit/UIKit.h>

@class afxCrystalBall;

@interface afxViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *predictionLabel;
@property (strong, nonatomic) afxCrystalBall *crystalBall;
- (IBAction)buttonPressed;

@end
