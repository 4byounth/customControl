//
//  qinciImageView.h
//  customControl
//
//  Created by mac on 2019/3/19.
//  Copyright © 2019 mac. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface qinciImageView : UIImageView

@property (assign,nonatomic) IBInspectable BOOL isChainLogoHidden;
@property (retain,nonatomic) IBInspectable UILabel *chainLogo;
@property (assign,nonatomic) IBInspectable CGFloat cornerRadius;
@property (assign,nonatomic) IBInspectable CGFloat borderWidth;
@property (assign,nonatomic) IBInspectable UIColor *bordercolor;

@end

NS_ASSUME_NONNULL_END
