//
//  ViewController.m
//  RRProgressView
//
//  Created by 段新瑞 on 2018/6/12.
//  Copyright © 2018 段新瑞. All rights reserved.
//

#import "ViewController.h"
#import "XXRingProgressView.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet XXRingProgressView *loopProgressView;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    self.loopProgressView.persentage = 0.5;
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
