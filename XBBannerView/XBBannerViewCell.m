//
//  XBBannerViewCell.m
//  XBBannerView
//
//  Created by XXB on 16/6/30.
//  Copyright © 2016年 XXB. All rights reserved.
//

#import "XBBannerViewCell.h"
#import "UIImageView+WebImage.h"

@interface XBBannerViewCell ()

@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end


@implementation XBBannerViewCell


-(void)setImageUrl:(NSString *)imageUrl
{
    _imageUrl=imageUrl;
    
    [self.imageView setImageWithUrlStr:imageUrl placeholderImage:[UIImage imageNamed:self.placeholderImageName]];
}

-(void)setImageName:(NSString *)imageName
{
    _imageName=imageName;
    
    self.imageView.image=[UIImage imageNamed:imageName];
}
@end
