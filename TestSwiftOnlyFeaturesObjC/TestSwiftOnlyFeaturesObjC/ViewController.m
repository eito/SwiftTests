//
//  ViewController.m
//  TestSwiftOnlyFeaturesObjC
//
//  Created by Eric Ito on 6/21/14.
//  Copyright (c) 2014 Eric Ito. All rights reserved.
//

#import "ViewController.h"

@import SwiftOnlyFeaturesFramework;

@interface ViewController ()
            

@end

@implementation ViewController
            
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    SwiftFoo *swiftFoo = [[SwiftFoo alloc] init];
    [swiftFoo printDescription];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
