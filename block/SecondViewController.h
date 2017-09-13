//
//  SecondViewController.h
//  block
//
//  Created by hcy on 2017/9/13.
//  Copyright © 2017年 HCY. All rights reserved.
//

#import <UIKit/UIKit.h>
typedef void (^antwice)(NSString *sex);
@interface SecondViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *textfield;
@property(copy,nonatomic)antwice antwiceBlcok;
@end
