//
//  ViewController.m
//  1.1.1
//
//  Created by B015 on 2018/02/19.
//  Copyright © 2018年 B015. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *a = @"Hello";
    
    NSNumber *num = [NSNumber numberWithInt:30];
    
    BOOL b = YES;
    
    NSInteger c = 3;
    
    NSLog(@"%@",a);
    
    NSLog(@"%d",b);
    
    NSLog(@"%ld",c);
    
    NSLog([num description]);

    

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}




@end









