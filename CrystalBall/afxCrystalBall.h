//
//  afxCrystalBall.h
//  CrystalBall
//
//  Created by afxjzs on 1/6/14.
//  Copyright (c) 2014 Technifly. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface afxCrystalBall : NSObject

@property (strong, nonatomic) NSArray *predictions;

- (NSString*) randomPrediction;

@end
