//
//  SSBViewController.h
//  sandbox
//
//  Created by Jack Shi on 13-6-25.
//  Copyright (c) 2013年 Shisoft Corporation. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SSBViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *statusText;
- (IBAction)buttonPressed:(UIButton *)sender;

@end
