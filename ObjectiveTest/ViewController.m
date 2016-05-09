//
//  ViewController.m
//  ObjectiveTest
//
//  Created by tomxiang on 5/9/16.
//  Copyright © 2016 tomxiang. All rights reserved.
//

#import "ViewController.h"
#import "ObjectiveTest-Bridging-Header.h"
#import "ObjectiveTest-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    SwiftTest *tests = [SwiftTest new];
    [tests test];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void) test{
    NSLog(@"%s",__func__);
}
@end
