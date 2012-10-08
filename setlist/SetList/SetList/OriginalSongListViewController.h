//
//  OriginalSongListViewController.h
//  SongList
//
//  Created by Joel Turnbull on 9/8/12.
//  Copyright (c) 2012 Joel Turnbull. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface OriginalSongListViewController : UIViewController <UITableViewDataSource,UITableViewDelegate>
@property (weak,nonatomic) IBOutlet UITableView *tableView;
@property (weak,nonatomic) NSArray *songs;

@end
