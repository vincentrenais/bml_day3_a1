//
//  CarUtilities.m
//  bml_day3_a1
//
//  Created by Vincent Renais on 2015-04-08.
//  Copyright (c) 2015 Vincent Renais. All rights reserved.
//

/*

#import "CarUtilities.h"

@implementation CarUtilities

// Private function declaration
id getRandomItemFromArray(NSArray *anArray);

// Public function implementations
NSString *CUGetRandomMake(NSArray *makes) {
    return getRandomItemFromArray(makes);
}
NSString *CUGetRandomModel(NSArray *models) {
    return getRandomItemFromArray(models);
}
NSString *CUGetRandomMakeAndModel(NSDictionary *makesAndModels) {
    NSArray *makes = [makesAndModels allKeys];
    NSString *randomMake = CUGetRandomMake(makes);
    NSArray *models = makesAndModels[randomMake];
    NSString *randomModel = CUGetRandomModel(models);
    return [randomMake stringByAppendingFormat:@" %@", randomModel];
}

// Private function implementation
id getRandomItemFromArray(NSArray *anArray) {
    int maximum = (int)[anArray count];
    int randomIndex = arc4random_uniform(maximum);
    return anArray[randomIndex];
}

@end
 
 */
