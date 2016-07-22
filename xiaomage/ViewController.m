//
//  ViewController.m
//  xiaomage
//
//  Created by iOS on 16/6/27.
//  Copyright © 2016年 iOS. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIButton *button = ({
    button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.frame = CGRectMake(100, 100, 100, 44);
    button.backgroundColor = [UIColor orangeColor];
    [button setTitle:@"按钮" forState:UIControlStateNormal];
    [button addTarget:self action:@selector(buttonClick) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
        button;
    });
    
    
}
-(void)buttonClick{
    NSLog(@"按钮点击事件");
}


@end
