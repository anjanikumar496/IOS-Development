//
//  ViewController.h
//  DecisionMaking
//
//  Created by Paul on 10/11/13.
//  Copyright (c) 2013 Paul Solt. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *pointsLabel;
@property (weak, nonatomic) IBOutlet UILabel *weatherLabel;
@property (weak, nonatomic) IBOutlet UILabel *gradeLabel;

- (IBAction)pointsButtonPressed:(id)sender;
- (IBAction)weatherButtonPressed:(id)sender;
- (IBAction)gradeButtonPressed:(id)sender;

@end
