//
//  ViewController.m
//  Fun Facts
//
//  Created by Ryan Phan on 3/18/15.
//  Copyright (c) 2015 Ryan. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"
#import "ColorWheel.h"
@interface ViewController ()

@end

@implementation ViewController

//use to initialize object
- (void)viewDidLoad {
    [super viewDidLoad];
    self.factBook = [[FactBook alloc] init];
    self.colorWheel = [[ColorWheel alloc] init];
    
    UIColor* randomColor = [self.colorWheel randomColor];
    
    self.view.backgroundColor = randomColor;
    self.funFactButton.tintColor= randomColor;
    self.funFactLabel.text =[self.factBook randomFact ];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//IBAction stand for Interface Builder Action
//Which mean this method is linked to the Interface Builder and waiting for action from it
- (IBAction)showFunFact {
    
    //since colorWheel and factBook are instance variables, we can access them anywhere in this file by referring to
    //this instance with self (same as this in Java)
    UIColor* randomColor = [self.colorWheel randomColor];
    self.view.backgroundColor = randomColor;
    self.funFactButton.tintColor= randomColor;
    self.funFactLabel.text = [self.factBook randomFact ];
  
}


@end