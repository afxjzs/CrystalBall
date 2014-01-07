//
//  afxCrystalBall.m
//  CrystalBall
//
//  Created by afxjzs on 1/6/14.
//  Copyright (c) 2014 Technifly. All rights reserved.
//

#import "afxCrystalBall.h"

@implementation afxCrystalBall

- (NSArray *) predictions {
    if (_predictions == nil){
        _predictions = [[NSArray alloc] initWithObjects: @"It is certain",
                        @"It is decidedly so",
                        @"All signs say YES",
                        @"Nope",
                        @"Not gonna happen",
                        @"unlucky",
                        @"never even had a chance",
                        nil];
    }
    return _predictions;
}

- (NSString*) randomPrediction {
    int random = arc4random_uniform(self.predictions.count);
    return [self.predictions objectAtIndex:random];
}


@end
