//
//  qinciImageView.m
//  customControl
//
//  Created by mac on 2019/3/19.
//  Copyright © 2019 mac. All rights reserved.
//

#import "qinciImageView.h"

@implementation qinciImageView


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    [super drawRect:rect];
    [self.image drawInRect:rect];
    self.layer.borderColor = [self.bordercolor CGColor];
    self.layer.borderWidth = self.borderWidth;
    self.layer.cornerRadius = self.cornerRadius;
    
    _chainLogo = [[UILabel alloc] initWithFrame:CGRectMake(-10, 0, 30, 10)];
    _chainLogo.textAlignment = NSTextAlignmentCenter;
    _chainLogo.backgroundColor = UIColor.redColor;
    _chainLogo.transform = CGAffineTransformMakeRotation(-M_PI/4);
    _chainLogo.text = @"钦此";
    _chainLogo.textColor = UIColor.whiteColor;
    _chainLogo.font = [UIFont boldSystemFontOfSize:5];
    _chainLogo.backgroundColor = UIColor.redColor;
    //    [self setLogoBackgroundColor:UIColor.redColor];
    [self addSubview:_chainLogo];
}

-(void)setImage:(UIImage *)image{
    self.image = image;
    [self setNeedsDisplay];
}


@end
