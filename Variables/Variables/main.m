//
//  main.m
//  Variables
//
//  Created by Paul on 10/11/13.
//  Copyright (c) 2013 Paul Solt. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int secondsInDay; // secs/min * min/hour * hours/day
        secondsInDay = 60 * 60 * 24;
        
        NSLog(@"Seconds in day: %d", secondsInDay);
        
        float weightInPounds = 2000;
        float weightInKilograms = weightInPounds / 2.20462;
        
        NSLog(@"%f lbs : %f kg", weightInPounds , weightInKilograms);
        
        float x = 26.2;       // Switch to double x and double y to fix
        float y = 10;          // rounding issues in our calculation
        double sum = x + y;
        NSLog(@"x + y = %f", sum);
        
    }
    return 0;
}

