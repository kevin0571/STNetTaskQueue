//
//  STNetTask.m
//  STNetTaskQueue
//
//  Created by Kevin Lin on 29/11/14.
//  Copyright (c) 2014 Sth4Me. All rights reserved.
//

#import "STNetTask.h"

NSString *const STNetTaskUnknownError = @"STNetTaskUnknownError";

@interface STNetTask ()

@property (atomic, assign) BOOL pending;
@property (atomic, assign) BOOL cancelled;
@property (atomic, assign) BOOL finished;
@property (atomic, assign) NSUInteger retryCount;

@end

@implementation STNetTask

- (NSString *)uri
{
    return @"";
}

- (void)didResponse:(id)response
{
    
}

- (void)didFail
{
    
}

- (void)didRetry
{
    
}

- (NSUInteger)maxRetryCount
{
    return 0;
}

- (BOOL)shouldRetryForError:(NSError *)error
{
    return YES;
}

- (NSTimeInterval)retryInterval
{
    return 0;
}

@end
