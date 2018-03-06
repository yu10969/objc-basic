//
//  ViewController.m
//  1.1.3
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
    
    //if
    int a = 1;
    if (a == 1) {
        NSLog(@"%d",a);
        }
    //ifelse
    int b = 2;
    if (b == 1) {
        NSLog(@"%d",a);
    } else {
        NSLog(@"%d",b);
    }
    //ifelseif
    int c = 3;
    if (c ==1 ) {
        NSLog(@"%d",a);
    } else if(c == 2) {
        NSLog(@"%d",b);
    }else{
        NSLog(@"%d",c);
    }
    
    //三項演算子
    NSString *str = (a==b)?@"ok":@"no";
    NSLog(@"%@",str);
    
    //for
    for(int d = 10 ; d < 100 ; d++){
        NSLog(@"%d",d);
    };
    
    //高速列挙
    NSArray *array = [NSArray arrayWithObjects:@"A",@"B",@"C",nil];
    for(NSString *arr in array){
        NSLog(@"%@", arr);
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
