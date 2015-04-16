//
//  ViewController.m
//  testMap
//
//  Created by Tommy Tam on 3/13/15.
//  Copyright (c) 2015 Skype. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *s = @"http://m.bing.com/maps?where1=palo+alto,+ca&ss=mexican+food";
    NSURL *u = [NSURL URLWithString:s];
    NSURLRequest *r = [NSURLRequest requestWithURL:u];
    [self.webView loadRequest:r];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
