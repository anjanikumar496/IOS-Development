//
//  main.m
//  GlobalVariables
//
//  Created by Paul on 10/20/13.
//  Copyright (c) 2013 Paul Solt. All rights reserved.
//

#import <Foundation/Foundation.h>

// Global Variable
int total = 10;

// Limits variable to this code file only
//static int total = 10;

void resetTotal() {
    total = 0;
}

void updateTotal() {
    total = total + 1;
}

// A different code file declares this function
extern void doSomething();

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        // Local variable hides global variable
//        int total = 20;
        
        doSomething(); // multiples our global variable by 1000
        
        NSLog(@"Total: %d", total);
        resetTotal();
        NSLog(@"Total: %d", total);
        updateTotal();
        NSLog(@"Total: %d", total);

        
    }
    return 0;
}

