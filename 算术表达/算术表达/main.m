//
//  main.m
//  算术表达
//
//  Created by lwb on 16/4/19.
//  Copyright © 2016年 lwb. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int a = 100;
        int b = 2;
        int c = 25;
        int d = 3;
        int result;
        result = a - b;
        NSLog(@"a - b = %i",result);
        result = a + b;
        NSLog(@"a + b = %i",result);
        result = a / c;
        NSLog(@"a / c = %i",result);
    }
    return 0;
}
