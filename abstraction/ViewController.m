//
//  ViewController.m
//  abstraction
//
//  Created by Bsetecip10 on 13/11/14.
//  Copyright (c) 2014 gyana. All rights reserved.
//

#import "ViewController.h"
#import "Absclas.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
//    abstractClassViewController *abs = [[abstractClassViewController alloc]initWithNibName:@"abstractClassViewController" bundle:nil];
//    //[self.view addSubview:abs.];
//    [abs jjkjkl];
    
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)bclick:(UIButton *)sender
{
    Absclas *obj = [[Absclas alloc]initWithNibName:@"Absclas" bundle:nil];
    [self.view addSubview:obj.view];
    
}
@end
