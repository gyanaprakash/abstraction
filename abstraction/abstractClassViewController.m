//
//  abstractClassViewController.m
//  abstraction
//
//  Created by Bsetecip10 on 13/11/14.
//  Copyright (c) 2014 gyana. All rights reserved.
//

#import "abstractClassViewController.h"

@interface abstractClassViewController ()

@end

@implementation abstractClassViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(id)init
{
    int i;
    NSArray *arr = [[NSArray alloc]initWithObjects:@"",@"", nil];
    for (i=0; i<[arr count]; i++)
    {
        NSLog(@"%@",[arr objectAtIndex:10]);
    }
    return [arr objectAtIndex:10];
}




@end
