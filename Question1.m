//
//  Challenge1.m
//  bml_day3_a1
//
//  Created by Vincent Renais on 2015-04-08.
//  Copyright (c) 2015 Vincent Renais. All rights reserved.
//


#import <Foundation/Foundation.h>

// Function to convert Fahrenheit to Celsius

double fahrenheitToCelsius(double fahrenheit) {
    
    double celsius = (fahrenheit - 32) / 1.8;
    return celsius;

}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        double fahrenheit = 27;
        
        NSLog(@"%.1f fahrenheit is the same as %.1f celsius", fahrenheit ,fahrenheitToCelsius(fahrenheit));
        
    }
    return 0;
}