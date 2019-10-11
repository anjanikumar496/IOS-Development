//
//  ViewController.h
//  CoffeeApp
//
//  Created by Paul on 10/10/13.
//  Copyright (c) 2013 Paul Solt. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *waterTextField;
@property (weak, nonatomic) IBOutlet UITextField *ratioTextField;
@property (weak, nonatomic) IBOutlet UITextField *coffeeTextField;

- (IBAction)calculateButtonPressed:(id)sender;

@end
