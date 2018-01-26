//
//  ViewController.m
//  searchText
//
//  Created by apple on 2017/12/13.
//  Copyright © 2017年 牛道健. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UILabel *lab = [[UILabel alloc] initWithFrame:CGRectMake(0, 200, 50, 30)];
    lab.backgroundColor = [UIColor redColor];
    [self.view addSubview:lab];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
