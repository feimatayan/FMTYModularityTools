//
//  XibView.m
//  FMTYModularityTools
//
//  Created by linghang on 2018/5/24.
//

#import "XibView.h"

@implementation XibView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
+(id)xibView{
    return  [[[NSBundle mainBundle] loadNibNamed:@"xibName" owner:self options:nil] lastObject];
}
@end
