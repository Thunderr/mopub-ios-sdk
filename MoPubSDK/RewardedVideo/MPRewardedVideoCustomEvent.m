//
//  MPRewardedVideoCustomEvent.m
//  MoPubSDK
//
//  Copyright (c) 2015 MoPub. All rights reserved.
//

#import "MPRewardedVideoCustomEvent.h"
#import <UIKit/UIKit.h>

@implementation MPRewardedVideoCustomEvent

- (void)requestRewardedVideoWithCustomEventInfo:(NSDictionary *)info
{
    // The default implementation of this method does nothing. Subclasses must override this method
    // and implement code to load a rewarded video here.
    [self doesNotRecognizeSelector:_cmd];
}

- (BOOL)hasAdAvailable
{
    // The default implementation of this method does nothing. Subclasses must override this method
    // and implement coheck whether or not a rewarded vidoe ad is available for presentation.
    [self doesNotRecognizeSelector:_cmd];

    return NO;
}

- (void)presentRewardedVideoFromViewController:(UIViewController *)viewController
{
    // The default implementation of this method does nothing. Subclasses must override this method
    // and implement code to display a rewarded video here.
    [self doesNotRecognizeSelector:_cmd];
}

- (BOOL)enableAutomaticImpressionAndClickTracking
{
    // Subclasses may override this method to return NO to perform impression and click tracking
    // manually.
    return YES;
}

- (void)handleAdPlayedForCustomEventNetwork
{
    // The default implementation of this method does nothing. Subclasses must override this method
    // and implement code to handle when another ad unit plays an ad for the same ad network this custom event is representing.
    [self doesNotRecognizeSelector:_cmd];
}

- (void)handleCustomEventInvalidated
{
    // The default implementation of this method does nothing. Subclasses must override this method
    // and implement code to handle when the custom event is no longer needed by the rewarded video system.
    [self doesNotRecognizeSelector:_cmd];
}

@end
