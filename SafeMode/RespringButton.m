//
//  RespringButton.m
//  SafeMode
//
//  Created by CoolStar on 5/14/20.
//  Copyright © 2020 coolstar. All rights reserved.
//

#import "RespringButton.h"

@implementation RespringButton

- (void)setHighlighted:(BOOL)highlighted {
    if (highlighted){
        [self setBackgroundColor:[UIColor colorNamed:@"ButtonHighlightedColor"]];
    } else {
        [self setBackgroundColor:[UIColor colorNamed:@"ButtonColor"]];
    }
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
