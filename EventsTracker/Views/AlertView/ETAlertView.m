//
//  ETAlertView.m
//  EventsTracker
//
//  Created by Mohan Kishor on 19/08/13.
//  Copyright (c) 2013 Mohan Kishor. All rights reserved.
//

#import "ETAlertView.h"

@implementation ETAlertView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

-(void)dismissWithClickedButtonIndex:(NSInteger)buttonIndex animated:(BOOL)animated
{
    if (self.alertViewStyle == UIAlertViewStylePlainTextInput) {
        if (buttonIndex == 0 && ![[[self textFieldAtIndex:0] text] isEqualToString:@""]) {
        }
        else
            return;
    }
    [super dismissWithClickedButtonIndex:buttonIndex animated:animated];
}

@end
