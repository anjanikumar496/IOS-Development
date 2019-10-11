//
//  ViewController.m
//  Numbers
//
//  Created by Paul on 10/20/13.
//  Copyright (c) 2013 Paul Solt. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    char letter = 'A';
    NSLog(@"letter: %c = %d", letter, letter);

    int intNumber = 2147483647; // maximum value
    NSLog(@"intNumber: %d", intNumber);

    long longInteger = LONG_MAX;
    NSLog(@"longInteger: %ld", longInteger);
    
    int overflow = INT_MAX;
    NSLog(@"overflow: %d", overflow);
    NSLog(@"overflow + 1: %d", overflow + 1);
    
    NSLog(@"8 + 4 * 2 = %d", 8 + 4 * 2);
    NSLog(@"(8 + 4) * 2 = %d", (8 + 4) * 2);
    
    NSLog(@"5 / 2 = %d", 5 / 2);
    NSLog(@"5 %% 2 = %d", 5 % 2);
    
    // Shorthand operators
    int count = 5;
    count = count + 1;
    NSLog(@"count: %d", count);
    
    count++;
    NSLog(@"count: %d", count);
    
    count--;
    NSLog(@"count: %d", count);
    
    count += 100;
    NSLog(@"count: %d", count);
    
    // Floating point values (decimal numbers)
    
    float pi = 3.14592653;
    double doublePi = 3.14592653;
    
    NSLog(@"pi1: %.8f", pi);
    NSLog(@"pi2: %.8f", doublePi);
    
    // Math functions
    int positiveNumber = abs(-13);
    NSLog(@"absolute value(-13) = %d", positiveNumber);

    // math.h
    NSLog(@"cos(x) = %f", cos(60));  // Radians
    NSLog(@"cos(60) = %f", cos(60 * M_PI / 180.0));
}

@end
