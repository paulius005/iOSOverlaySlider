//
//  PDViewController.m
//  OverlaySlider
//
//  Created by X on 5/21/14.
//  Copyright (c) 2014 Paulius Darguans. All rights reserved.
//

#import "PDViewController.h"
#import "PDOverlaySlider.h"

@interface PDViewController ()

@end

@implementation PDViewController
{
    PDOverlaySlider *_rangeSlider;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSUInteger margin = 20;

    CGRect sliderFrame = CGRectMake(margin, margin, self.view.frame.size.width - margin * 2, 30);
    _rangeSlider = [[PDOverlaySlider alloc] initWithFrame:sliderFrame];
    _rangeSlider.backgroundColor = [UIColor redColor];

    [self.view addSubview:_rangeSlider];


	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
