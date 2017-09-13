//
//  SecondViewController.m
//  block
//
//  Created by hcy on 2017/9/13.
//  Copyright © 2017年 HCY. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor=[UIColor cyanColor];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)comeBack:(id)sender {

    self.antwiceBlcok(_textfield.text);
    [self.navigationController popViewControllerAnimated:YES];
}

@end
