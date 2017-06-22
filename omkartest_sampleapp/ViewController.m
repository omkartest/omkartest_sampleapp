//
//  ViewController.m
//  omkartest_sampleapp
//
//  Created by Omkar.Guhilot on 22/06/17.
//  Copyright © 2017 omkarguhilot. All rights reserved.
//

#import "ViewController.h"
#import <omkartest/sample.h>

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
- (IBAction)callSDKFunction_Action:(id)sender
{
    sample *sam = [[sample alloc] init];
    [sam returnInputValue:@"SDK integrated"];
    
}


@end
