//
//  RootViewController.h
//  HorizontalMenu
//
//  Created by Mugunth on 25/04/11.
//  Copyright 2011 Steinlogic. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MKHorizMenu.h"
@interface RootViewController : UIViewController <MKHorizMenuDataSource, MKHorizMenuDelegate> {

    MKHorizMenu *_tabView;
    NSMutableArray *_items;
}

@property (nonatomic, retain) IBOutlet MKHorizMenu *tabView;
@property (nonatomic, retain) NSMutableArray *items;

@end