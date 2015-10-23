//
//  ViewController.m
//  calc
//
//  Created by Treinamento Mobile on 10/23/15.
//  Copyright © 2015 Treinamento Mobile. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, weak) IBOutlet UILabel *result_label;
@property (nonatomic) NSInteger firstToCalc;
@property (nonatomic) NSInteger secondToCalc;

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


# pragma mark - IBactions

- (IBAction)append:(UIButton *)sender {
    NSNumber *button = 	@(sender.tag);
    
    if (sender.tag >= 0) {
        self.result_label.text = [self.result_label.text stringByAppendingString:button.stringValue];
    }
}


- (IBAction)prepareSum:(id)sender {
    self.firstToCalc = (NSInteger)self.result_label.text;
    self.result_label.text = nil;
}


@end
