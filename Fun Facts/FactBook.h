//
//  FactBook.h
//  Fun Facts
//
//  Created by Ryan Phan on 3/18/15.
//  Copyright (c) 2015 Ryan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FactBook : NSObject
@property (nonatomic, strong) NSArray* facts;
-(NSString* ) randomFact;
@end
