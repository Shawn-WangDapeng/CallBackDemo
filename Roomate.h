//
//  Roomate.h
//  CallBackDemo
//
//  Created by 王鹏 on 9/25/15.
//  Copyright © 2015 dianping.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"

@interface Roomate : NSObject

- (void)getAnswer:(NSString *)homework withOwner:(Student *)student;
@end
