//
//  OriginalSongListViewController.m
//  SongList
//
//  Created by Joel Turnbull on 9/8/12.
//  Copyright (c) 2012 Joel Turnbull. All rights reserved.
//

#import "OriginalSongListViewController.h"

@interface OriginalSongListViewController ()

@end

@implementation OriginalSongListViewController
@synthesize tableView = _tableView;
@synthesize songs = _songs;

- (void)loadSongs {
    NSString *path = [[NSBundle mainBundle] pathForResource: @"songs" ofType: @"plist" ];
    self.songs = [NSArray arrayWithContentsOfFile: path];
    [self.tableView reloadData];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self loadSongs];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [self setTableView:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    return 68;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return self.songs.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    static NSString *cellIdentifier = @"cellIdentifier";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifier];
    if(!cell) {
        cell = [[UITableViewCell alloc] initWithStyle: UITableViewCellStyleSubtitle
                                      reuseIdentifier: nil];
        cell.textLabel.textColor = [UIColor colorWithRed:0.3f green:0.4f blue:0.5f alpha:1.0f];
    }
    NSDictionary *songInfo = [self.songs objectAtIndex: indexPath.row];
    
    cell.textLabel.text = [songInfo objectForKey: @"name"];
    cell.detailTextLabel.text = [songInfo objectForKey: @"artist"];
    return cell;
}

@end
