//
//  CoastView.m
//  Pods-YuanCoast_Example
//
//  Created by jdapple on 2020/3/12.
//

#import "CoastView.h"
#import <MyContact/MyContact.h>

@implementation CoastView

- (void)show {
    NSLog(@"%s", __func__);
    NSLog(@"%@", [TestAnimal class]);
    NSLog(@"%@", [TestTiger class]);
    NSLog(@"%@", [TestCat class]);
    NSLog(@"%@", [TestPlant class]);
}

+ (UIImage *)normalImg {
    return [MyTools normalImage];
}

+ (UIImage *)originImg {
//    NSBundle *bundle = [NSBundle bundleWithPath:[[NSBundle bundleForClass:[self class]] pathForResource:@"YuanCoast" ofType:@"bundle"]];
//    NSString *str = [bundle pathForResource:@"baozi@3x" ofType:@"png"];
//    UIImage *img = [UIImage imageWithContentsOfFile:str];
//    img = [img imageWithRenderingMode:(UIImageRenderingModeAlwaysOriginal)];
//    return img;
    
    UIImage *img = [UIImage imageNamed:@"YuanCoast.bundle/denglong" inBundle: [NSBundle bundleForClass:[self class]] compatibleWithTraitCollection:nil];
    return img;
}

@end
