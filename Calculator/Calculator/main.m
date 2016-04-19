//
//  main.m
//  Calculator
//
//  Created by lwb on 16/4/19.
//  Copyright © 2016年 lwb. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Calculator:NSObject
-(void) setAccumulator:(double) value;
-(void) clear;
-(void) accmulator;


-(void) add:(double) value;
-(void) substract:(double) value;
-(void) multiply:(double) value;
-(void)divide:(double) value;
@end

@implementation Calculator
{
    double accmulator;
}
-(void) setAccumulator:(double)value
{
    accmulator = value;
}
-(void) clear
{
    accmulator = 0;
}
-(double) accmulator
{
    return accmulator;
}
-(void)add:(double)value
{
    accmulator += value;
}
-(void)substract:(double)value
{
    accmulator -= value;
}
-(void)multiply:(double)value
{
    accmulator *= value;
}
-(void)divide:(double)value
{
    accmulator /= value;
}
@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Calculator *deskCalc = [[Calculator alloc]init];
        [deskCalc setAccumulator:100.0];
        [deskCalc add:200.];
        [deskCalc divide:15.0];
        [deskCalc substract:10.0];
        [deskCalc multiply:5];
        NSLog(@"The result is %g",[deskCalc accmulator]);
    }
    return 0;
}
