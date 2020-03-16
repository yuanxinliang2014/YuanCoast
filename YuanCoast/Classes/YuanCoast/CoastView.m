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

@end
