//
//  Question6.m
//  bml_day3_a1
//
//  Created by Vincent Renais on 2015-04-08.
//  Copyright (c) 2015 Vincent Renais. All rights reserved.
//

#import <Foundation/Foundation.h>

// Function with a for loop

void forLoop (int a){
    
    for (int i = a; i < 10; i++) {
        
        NSLog(@"%d", i);
    }
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        forLoop(2);
    }
    return 0;
}