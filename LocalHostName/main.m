//
//  main.m
//  LocalHostName
//
//  Created by Ken Swain on 9/19/14.
//  Copyright (c) 2014 KenSwain. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // get an instance of NSHost...
        NSHost *host = [NSHost currentHost];
        
        // Sending message to NSHost to get the local name
        NSString *hostName = [host localizedName];
        
        // Printing host name
        
        NSLog(@"The host name of this computer is %@", hostName);
        
    }
    return 0;
}
