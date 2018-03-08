//
//  ViewController.m
//  MyApp
//
//  Created by 郑良凯 on 2018/3/8.
//  Copyright © 2018年 datayes. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

#pragma mark - View Life Cycle
- (void)viewDidLoad {
	[super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

#pragma mark - Actions
- (IBAction)openWXApp:(UIButton *)sender {
	[self demo1];
}
- (void)demo1 {
	//创建一个url，这个url就是WXApp的url，记得加上：//
	NSURL *url = [NSURL URLWithString:@"weixin://"];
	
	//打开url
	[[UIApplication sharedApplication] openURL:url];
}


@end
