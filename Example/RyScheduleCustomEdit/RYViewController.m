//
//  RYViewController.m
//  RyScheduleCustomEdit
//
//  Created by RisingSSR on 05/17/2023.
//  Copyright (c) 2023 RisingSSR. All rights reserved.
//

#import "RYViewController.h"
#import <RyScheduleCustomEdit/RyScheduleCustomEdit.h>

@interface RYViewController ()

@end

@implementation RYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    ScheduleCustomViewController *vc = [[ScheduleCustomViewController alloc] init];
    [self presentViewController:vc animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
