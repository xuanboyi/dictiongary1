//
//  main.m
//  dictiongary1
//
//  Created by 玄博屹 on 2017/12/13.
//  Copyright © 2017年 玄博屹. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSDictionary *dic1 = [[NSDictionary alloc]initWithObjectsAndKeys:@"one",@"1",@"two",@"2",@"three",@"3", nil];
        NSArray *array1 = [dic1 allKeys];
        NSLog(@"字典中所有的key有:%@",array1);
        
    }
    return 0;
}
