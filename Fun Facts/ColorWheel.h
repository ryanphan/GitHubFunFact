//
//  ColorWheel.h
//  Fun Facts
//
//  Created by Ryan Phan on 3/19/15.
//  Copyright (c) 2015 Ryan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ColorWheel : NSObject

@property (strong, nonatomic) NSArray* colors;

-(UIColor*) randomColor;
@end
