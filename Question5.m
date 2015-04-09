//
//  Question5.m
//  bml_day3_a1
//
//  Created by Vincent Renais on 2015-04-08.
//  Copyright (c) 2015 Vincent Renais. All rights reserved.
//



#import <Foundation/Foundation.h>

int higherValue (int a, int b){
    if (a > b){
        return a;
    } else {
        return b;
    }
}

int main(int argc, const char * argv[]) {
     @autoreleasepool {
 
         NSLog(@"The higher value is %d", higherValue(5, 10));
         
     }
     return 0;
}
