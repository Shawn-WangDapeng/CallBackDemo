//
//  Student.m
//  CallBackDemo
//
//  Created by 王鹏 on 9/25/15.
//  Copyright © 2015 dianping.com. All rights reserved.
//

#import "Student.h"

@implementation Student

- (id)init {
    self = [super init];
    if (self) {
        //
    }
    return self;
}

- (void)doHomework:(NSString *)homework withTheAnswer:(NSString *)answer {
    if (answer.length ==0) {
        NSLog(@"作业：%@，答案：%@", homework, @"不会");
    }else {
         NSLog(@"作业：%@，答案：%@", homework, answer);
    }
}
@end
