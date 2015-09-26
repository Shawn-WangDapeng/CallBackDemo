//
//  Roomate.m
//  CallBackDemo
//
//  Created by 王鹏 on 9/25/15.
//  Copyright © 2015 dianping.com. All rights reserved.
//

#import "Roomate.h"

@implementation Roomate

- (void)getAnswer:(NSString *)homework withOwner:(Student *)student {
    if (homework.length !=0) {
        NSString *answer = @"作业答案完成";
        [student doHomework:homework withTheAnswer:answer];
    }else {
        NSString *answer = @"";
        [student doHomework:homework withTheAnswer:answer];
    }
}

- (id)init {
    self = [super init];
    if (self) {
        //
    }
    return self;
}
@end
