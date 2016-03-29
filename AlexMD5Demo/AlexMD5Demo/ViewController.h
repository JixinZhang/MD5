//
//  ViewController.h
//  AlexMD5Demo
//
//  Created by ZhangBob on 3/29/16.
//  Copyright © 2016 JixinZhang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *inputStringTextField;
@property (weak, nonatomic) IBOutlet UILabel *outputLabel;

- (IBAction)actionButtonClicked:(id)sender;
@end

