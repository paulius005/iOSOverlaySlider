//
//  PDOverlaySlider.m
//  OverlaySlider
//
//  Created by X on 5/21/14.
//  Copyright (c) 2014 Paulius Darguans. All rights reserved.
//

#import "PDOverlaySlider.h"

@implementation PDOverlaySlider

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        _maximumValue = 10.0;
        _minimumValue = 0.0;
        _upperValue = 8.0;
        _lowerValue = 2.0;
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
