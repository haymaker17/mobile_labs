//
//  LinkedTextCell.m
//  ConcurMobile
//
//  Created by yiwen on 8/4/10.
//  Copyright 2010 Concur. All rights reserved.
//

#import "LinkedTextCell.h"


@implementation LinkedTextCell
@synthesize txtMessage;

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    if ((self = [super initWithStyle:style reuseIdentifier:reuseIdentifier])) {
        // Initialization code
    }
    return self;
}


- (void)setSelected:(BOOL)selected animated:(BOOL)animated {

    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}




@end
