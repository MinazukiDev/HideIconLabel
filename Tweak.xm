@interface SBIconLegibilityLabelView : UIView
@end


%hook SBIconLegibilityLabelView
- (void)layoutSubviews {
    self.hidden = YES;
}
%end