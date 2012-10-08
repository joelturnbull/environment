//
//  SongCell.m
//  SetList
//
//  Created by Joel Turnbull on 9/9/12.
//  Copyright (c) 2012 Joel Turnbull. All rights reserved.
//

#import "SongCell.h"

@implementation SongCell
@synthesize titleLabel;
@synthesize artistLabel;


- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
