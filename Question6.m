//
//  Question6.m
//  bml_day3_a1
//
//  Created by Vincent Renais on 2015-04-08.
//  Copyright (c) 2015 Vincent Renais. All rights reserved.
//

#import <Foundation/Foundation.h>

void forLoop (int a){
    for (int counter = a; counter < 10; counter++) {
        
        NSLog(@"%d", counter);
    }
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        forLoop(2);
    }
    return 0;
}