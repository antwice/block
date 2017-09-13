//
//  RootViewController.m
//  block
//
//  Created by hcy on 2017/9/13.
//  Copyright © 2017年 HCY. All rights reserved.
//

#import "RootViewController.h"
#import "SecondViewController.h"
@interface RootViewController ()

@end

@implementation RootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title=@"block逆向传值";
    self.view.backgroundColor=[UIColor yellowColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//卡杰雷
- (IBAction)onClick:(id)sender {
    SecondViewController *secondView=[[SecondViewController alloc]init];
    __weak typeof(self) weakSelf=self;
    secondView.antwiceBlcok = ^(NSString *sex) {
        _textLabel.text=sex;
        weakSelf.view.backgroundColor=[UIColor greenColor];
        NSLog(@"%@",_textLabel.text);
    };
    [self.navigationController pushViewController:secondView animated:YES];
}

@end
