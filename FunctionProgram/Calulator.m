//
//  Calulator.m
//  FunctionProgram
//
//  Created by Helios on 2019/5/11.
//  Copyright © 2019 Helios. All rights reserved.
//

#import "Calulator.h"

@implementation Calulator

- (Calulator *)caculator:(int (^)(int))calulator{
    
    _result += calulator(_result);
    return self;
}

- (Calulator *)equle:(BOOL (^)(int))operation{
    
    _isEqule = operation(_result);
    return self;
}

@end
