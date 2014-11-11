//
//  ViewController.m
//  PCS 1
//
//  Created by Tharp, Jeremy on 11/6/14.
//  Copyright (c) 2014 Tharp, Jeremy. All rights reserved.
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

- (IBAction)userDidClickTheButton:(id)sender {
    ([self.centerLabel.text isEqual:@"Happy Halloween!"]) ? [self merryChristmas] : [self happyHalloween];
}

- (void)merryChristmas {
    self.view.backgroundColor = [UIColor greenColor];
    self.centerLabel.backgroundColor = [UIColor redColor];
    self.centerLabel.text = @"Merry Christmas!";
    self.centerLabel.textAlignment = NSTextAlignmentLeft;
}

- (void)happyHalloween {
    self.view.backgroundColor = [UIColor orangeColor];
    self.centerLabel.backgroundColor = [UIColor blackColor];
    self.centerLabel.text = @"Happy Halloween!";
    self.centerLabel.textAlignment = NSTextAlignmentCenter;
}

@end
