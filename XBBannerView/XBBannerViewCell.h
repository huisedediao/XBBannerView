//
//  XBBannerViewCell.h
//  XBBannerViewDemo
//
//  Created by xxb on 2019/7/11.
//  Copyright © 2019 xxb. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface XBBannerViewCell : UICollectionViewCell
@property (copy,nonatomic) NSString *imageUrl;
@property (copy,nonatomic) NSString *imageName;
@property (copy,nonatomic) NSString *placeholderImageName;
@end

NS_ASSUME_NONNULL_END
