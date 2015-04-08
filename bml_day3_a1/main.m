//
//  main.m
//  bml_day3_a1
//
//  Created by Vincent Renais on 2015-04-08.
//  Copyright (c) 2015 Vincent Renais. All rights reserved.
//

#import <Foundation/Foundation.h>

// BASIC SYNTAX

/*
 int getRandomInteger (int minimum, int maximum) {
    return arc4random_uniform((maximum - minimum) + 1) + minimum;
}
*/

/*
NSString *getRandomMake (NSArray *makes) {
    int maximum = (int)[makes count];
    int randomIndex = arc4random_uniform(maximum);
    return makes[randomIndex];
}
 */


// Declaration

NSString *getRandomMake(NSArray *);


int main(int argc, const char * argv[]) {
    @autoreleasepool {

        // BASIC SYNTAX
        
        /*
        int randomNumber = getRandomInteger(-10, 10);
        NSLog(@"Selected a random number between -10 and 10: %d", randomNumber);
        */
        
        
        NSArray *makes = @[@"Honda", @"Ford", @"Nissan", @"Porche"];
        NSLog(@"Selected a %@", getRandomMake(makes));
        
        
    }
    return 0;
}


// Implementation


 NSString *getRandomMake (NSArray *makes) {
 int maximum = (int)[makes count];
 int randomIndex = arc4random_uniform(maximum);
 return makes[randomIndex];
 }
