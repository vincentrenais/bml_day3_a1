//
//  Question4.m
//  bml_day3_a1
//
//  Created by Vincent Renais on 2015-04-08.
//  Copyright (c) 2015 Vincent Renais. All rights reserved.
//



#import <Foundation/Foundation.h>

// Function that returns a string

NSString *someString(NSString *message) {
    
    return message;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSString *aString = @"lalala";
        NSLog(@"The string is %@", someString(aString));
    
    }
    return 0;
}
