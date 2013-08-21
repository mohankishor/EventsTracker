//
//  ETViewController.h
//  EventsTracker
//
//  Created by Mohan Kishor on 19/08/13.
//  Copyright (c) 2013 Mohan Kishor. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ETEventDetailViewController.h"
#import "ETEventsCustomCell.h"

/*!
 @class        ETViewController
 @abstract     Shows the list of the Events
 @discussion   nil
 */

@interface ETViewController : UIViewController<UITableViewDelegate,UITableViewDataSource,UITextFieldDelegate>

@end
