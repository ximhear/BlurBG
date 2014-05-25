//
//  NSObject+AppDelegate.m
//  Sudoku07
//
//  Created by C.H Lee on 10/1/13.
//  Copyright (c) 2013 C.H Lee. All rights reserved.
//

#import "NSObject+AppDelegate.h"

@implementation NSObject (AppDelegate)

-(GAppDelegate*)appDelegate
{
    return [UIApplication sharedApplication].delegate;
}

@end
