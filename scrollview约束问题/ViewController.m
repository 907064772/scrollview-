//
//  ViewController.m
//  scrollview约束问题
//
//  Created by luodp on 16/7/1.
//  Copyright © 2016年 zhanghao. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *contentviewWidthConstraint;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    _contentviewWidthConstraint.constant = 1000;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
