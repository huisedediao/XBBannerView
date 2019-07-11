//
//  XBBannerViewCell.m
//  XBBannerViewDemo
//
//  Created by xxb on 2019/7/11.
//  Copyright © 2019 xxb. All rights reserved.
//

#import "XBBannerViewCell.h"
#import "UIImageView+WebImage.h"
#import "Masonry.h"

@interface XBBannerViewCell ()
@property (strong, nonatomic) UIImageView *imageView;
@end

@implementation XBBannerViewCell

- (instancetype)initWithFrame:(CGRect)frame
{
    if (self = [super initWithFrame:frame])
    {
        self.imageView = [[UIImageView alloc] init];
        [self.contentView addSubview:self.imageView];
        [self.imageView mas_makeConstraints:^(MASConstraintMaker *make) {
            make.edges.equalTo(self.contentView);
        }];
    }
    return self;
}

-(void)setImageUrl:(NSString *)imageUrl
{
    _imageUrl = imageUrl;
    
    [self.imageView setImageWithUrlStr:imageUrl placeholderImage:[UIImage imageNamed:self.placeholderImageName]];
}

-(void)setImageName:(NSString *)imageName
{
    _imageName = imageName;
    
    self.imageView.image=[UIImage imageNamed:imageName];
}

@end
