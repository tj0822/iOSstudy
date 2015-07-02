//
//  ViewController.m
//  Choice
//
//  Created by 김태진 on 2015. 6. 30..
//  Copyright (c) 2015년 Tedz. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)makeChoice:(id)sender {
    int choice = arc4random() % 2;  //0 or 1
    
    if (choice == 0)
    {
        self.title = @"짜장";
    }
    else
    {
        self.title = @"짬뽕";
    }
}
@end
