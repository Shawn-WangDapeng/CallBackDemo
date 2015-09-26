//
//  main.m
//  CallBackDemo
//
//  Created by 王鹏 on 9/25/15.
//  Copyright © 2015 dianping.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"
#import "Roomate.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Student *student = [[Student alloc] init];
        NSString *homework = @"我是作业";
        Roomate *roomate = [[Roomate alloc] init];
        //这里用到回调函数的思想，student调用roomate帮他做作业，roomate中又调用了student的dohomework方法，这个dohomework是回调方法。就是回调思想
        [roomate getAnswer:homework withOwner:student];
    }
    return 0;
}
