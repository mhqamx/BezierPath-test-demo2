//
//  ViewController.m
//  BezierPath-test-demo2
//
//  Created by 马霄 on 1/18/16.
//  Copyright © 2016 马 霄. All rights reserved.
//

#define WIDTH [UIScreen mainScreen].bounds.size.width

#import "ViewController.h"
#import "MXCuteView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    MXCuteView *cuteView = [[MXCuteView alloc] initWithFrame:CGRectMake(0, 0, WIDTH, 568)];
    cuteView.backgroundColor = [UIColor redColor];
    [self.view addSubview:cuteView];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
