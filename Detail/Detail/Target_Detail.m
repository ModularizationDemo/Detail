//
//  Target_Detail.m
//  SXNews
//
//  Created by wangshiyu13 on 2017/1/27.
//  Copyright © 2017年 ShangxianDante. All rights reserved.
//

#import "Target_Detail.h"
#import "SXDetailPage.h"

@implementation Target_Detail
- (UIViewController *)Action_aViewController:(NSDictionary *)params {
    
    UIStoryboard *sb = [UIStoryboard storyboardWithName:@"SXDetailPage" bundle:nil];
    SXDetailPage *devc = sb.instantiateInitialViewController;
    devc.docid = params[@"docid"];
    devc.boardid = params[@"boardid"];
    devc.replyCount = params[@"replyCount"];
    return devc;
}
@end
