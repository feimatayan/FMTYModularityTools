//
//  UIImage+Bundle.h
//  Pods
//
//  Created by linghang on 2018/4/17.
//

#import <UIKit/UIKit.h>

@interface UIImage (Bundle)
+ (instancetype)ff_imagePathWithName:(NSString *)imageName bundle:(NSString *)bundle targetClass:(Class)targetClass;

@end
