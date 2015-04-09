//
//  Question5.m
//  bml_day3_a1
//
//  Created by Vincent Renais on 2015-04-08.
//  Copyright (c) 2015 Vincent Renais. All rights reserved.
//



#import <Foundation/Foundation.h>

// Function with an if loop to find the higher value between two integers

void higherValue (int a, int b){
    
    if (a > b) {
        NSLog(@"%d is the higher value", a);
    } else if (a == b) {
        NSLog(@"Both integers are equal");
    } else {
        NSLog(@"%d is the higher value", b);
    }
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        higherValue(10, 5);
        
    }
    return 0;
}
