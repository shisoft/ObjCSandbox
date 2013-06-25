//
//  SSBViewController.m
//  sandbox
//
//  Created by Jack Shi on 13-6-25.
//  Copyright (c) 2013年 Shisoft Corporation. All rights reserved.
//

#import "SSBViewController.h"

@interface SSBViewController ()

@end

@implementation SSBViewController

@synthesize nameTextField;
@synthesize numberTextField;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)textFieldDoneEditing:(id)sender {
    [sender resignFirstResponder];
}

- (IBAction)backgroundTap:(id)sender{
    [nameTextField resignFirstResponder];
    [numberTextField resignFirstResponder];
}

- (IBAction)sliderChanged:(id)sender {
    NSLog([NSString stringWithFormat:@"%f",((UISlider *)sender).value]);
}

@end
