//
//  ViewController.m
//  FunctionProgram
//
//  Created by Helios on 2019/5/11.
//  Copyright © 2019 Helios. All rights reserved.
//

#import "ViewController.h"
#import "Calulator.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Calulator *c = [[Calulator alloc] init];
    
    BOOL isEqule = [[[c caculator:^int(int result) {
        
        result += 1;
        return result;
        
    }] equle:^BOOL(int result) {
        
        return result == 1;
        
    }] isEqule];
    
    NSLog(@"%d",isEqule);
}


@end
