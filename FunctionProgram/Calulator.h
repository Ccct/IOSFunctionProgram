//
//  Calulator.h
//  FunctionProgram
//
//  Created by Helios on 2019/5/11.
//  Copyright © 2019 Helios. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Calulator : NSObject

@property (nonatomic, assign) BOOL isEqule;//是否等于

@property (nonatomic, assign) int result;//每次计算的结果

//每次都返回自己
-(Calulator *)caculator:(int(^)(int result)) calulator;

//每次都返回自己
-(Calulator *)equle:(BOOL(^)(int result)) operation;

@end

NS_ASSUME_NONNULL_END
