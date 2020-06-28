//
//  main.m
//  MacTest
//
//  Created by cong chen on 2/24/17.
//  Copyright © 2017 LearningTech. All rights reserved.
//

#import <AppKit/AppKit.h>

#import "APPRTCAppDelegate.h"

int main(int argc, char* argv[]) {
    @autoreleasepool {
        [NSApplication sharedApplication];
        APPRTCAppDelegate* delegate = [[APPRTCAppDelegate alloc] init];
        [NSApp setDelegate:delegate];
        [NSApp run];
    }
}
