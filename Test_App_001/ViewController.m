//
//  ViewController.m
//  Test_App_001
//
//  Created by Matthew on 12/06/2015.
//  Copyright (c) 2015 Matthew. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
- (IBAction)helloWorldAction:(UIButton *)sender {
    if ([self.helloWorldLabel.text  isEqual: @"Hello World"]) {
        self.helloWorldLabel.text = @"Stop deleting me";
    }
    else {
        self.helloWorldLabel.text = @"Hello World";
    }
        

}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
