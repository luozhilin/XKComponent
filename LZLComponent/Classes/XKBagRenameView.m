//
//  XKBagRenameView.m
//  XiongKe
//
//  Created by lzl on 2020/9/28.
//  Copyright © 2020 重庆博千亿网络科技有限公司. All rights reserved.
//

#import "XKBagRenameView.h"

@interface XKBagRenameView()
@property (nonatomic, strong) UIView *bgView;
@property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UITextField *nameTextField;
@property (nonatomic, strong) UIButton *cancelBtn;
@property (nonatomic, strong) UIButton *confirmBtn;
@end

@implementation XKBagRenameView

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self layoutUI];
    }
    return self;
}

- (void)layoutUI {
    
    [self addSubview:self.bgView];
    [self.bgView addSubview:self.titleLabel];
    [self.bgView addSubview:self.nameTextField];
    [self.bgView addSubview:self.cancelBtn];
    [self.bgView addSubview:self.confirmBtn];
}

@end
