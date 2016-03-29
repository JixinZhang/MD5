//
//  ViewController.m
//  AlexMD5Demo
//
//  Created by ZhangBob on 3/29/16.
//  Copyright © 2016 JixinZhang. All rights reserved.
//

#import "ViewController.h"
#import "AlexMD5.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.outputLabel.layer.cornerRadius = 5.0;
    self.outputLabel.clipsToBounds = YES;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)actionButtonClicked:(id)sender
{
    NSString *inputString = self.inputStringTextField.text;
    
    //调用AlexMD5的类方法stringEncodingWithMd5:
    NSString *encodingString = [AlexMD5 stringEncodingWithMd5:inputString];
    
    self.outputLabel.text =encodingString;
}
@end
