//
//  main.m
//  bml_day3_a1
//
//  Created by Vincent Renais on 2015-04-08.
//  Copyright (c) 2015 Vincent Renais. All rights reserved.
//



#import <Foundation/Foundation.h>
#import "CarUtilities.h"

// BASIC SYNTAX


 int getRandomInteger (int minimum, int maximum) {
    return arc4random_uniform((maximum - minimum) + 1) + minimum;
}



NSString *getRandomMake (NSArray *makes) {
    int maximum = (int)[makes count];
    int randomIndex = arc4random_uniform(maximum);
    return makes[randomIndex];
}



 //THE STATIC KEYWORD

// Static function declaration
static int getRandomInteger(int, int);

// Static function implementation
static int getRandomInteger(int minimum, int maximum) {
    return arc4random_uniform((maximum - minimum) + 1) + minimum;
}


// Declaration


NSString *getRandomMake(NSArray *);

int countByTwo() {
    static int currentCount = 0;
    currentCount += 2;
    return currentCount;
}



int main1(int argc, const char * argv[]) {
    @autoreleasepool {

        // BASIC SYNTAX
 
        int randomNumber = getRandomInteger(-10, 10);
        NSLog(@"Selected a random number between -10 and 10: %d", randomNumber);

        
        

        NSArray *makes = @[@"Honda", @"Ford", @"Nissan", @"Porche"];
        NSLog(@"Selected a %@", getRandomMake(makes));
        
        NSLog(@"%d", countByTwo());    // 2
        NSLog(@"%d", countByTwo());    // 4
        NSLog(@"%d", countByTwo());    // 6


        NSDictionary *makesAndModels = @{
                                         @"Ford": @[@"Explorer", @"F-150"],
                                         @"Honda": @[@"Accord", @"Civic", @"Pilot"],
                                         @"Nissan": @[@"370Z", @"Altima", @"Versa"],
                                         @"Porsche": @[@"911 Turbo", @"Boxster", @"Cayman S"]
                                         };
        NSString *randomCar = CUGetRandomMakeAndModel(makesAndModels);
        NSLog(@"Selected a %@", randomCar);
    }
    return 0;
}


// Implementation


 NSString *getRandomMake (NSArray *makes) {
 int maximum = (int)[makes count];
 int randomIndex = arc4random_uniform(maximum);
 return makes[randomIndex];
 }

