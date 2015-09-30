//
//  XSAssetsViewCell.m
//  XSAssetPicker
//
//  Created by choumei on 15/9/30.
//  Copyright (c) 2015年 WangXiaoShu. All rights reserved.
//

#import "XSAssetsViewCell.h"

@implementation XSAssetsViewCell

-(instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
    
        self.imgView = [[UIImageView alloc] init];
        self.imgView.frame = CGRectMake(0, 0,frame.size.width,frame.size.height);
        self.imgView.userInteractionEnabled = YES;
        [self.contentView addSubview:self.imgView];
        
    
    }
    return self;
    
}
@end
