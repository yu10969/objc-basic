//
//  ViewController.m
//  1.1.2
//
//  Created by B015 on 2018/02/22.
//  Copyright © 2018年 B015. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSArray *arr = [NSArray arrayWithObjects:@"大阪",@"名古屋",@"東京", nil];
    
    NSDictionary *dic = @{@"key": @"default"};
    
    NSLog(@"%@",arr[1]);
    
    NSLog(@"%@",dic);
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
