//
//  ViewController.m
//  GestureTestDemo
//
//  Created by ten-step on 16/1/8.
//  Copyright © 2016年 ten-step. All rights reserved.
//

#import "ViewController.h"
#import "HappyGestureRecognizer.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    HappyGestureRecognizer * happy = [[HappyGestureRecognizer alloc]initWithTarget:self action:@selector(handleHappy:)];
    [self.view addGestureRecognizer:happy];
}
- (void)handleHappy:(HappyGestureRecognizer *)recognizer{
    NSLog(@"11122223333");
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
