//
//  ViewController.m
//  calc
//
//  Created by Treinamento Mobile on 10/23/15.
//  Copyright © 2015 Treinamento Mobile. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, weak) IBOutlet  UILabel *result;

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

- (IBAction)append:(id)sender
{
    self.result.text = [self.result.text stringByAppendingString:@"teste"];
}

@end
