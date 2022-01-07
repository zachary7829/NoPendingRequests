#import <UIKit/UIKit.h>

%hook T1AmplifyAdControlBar
-(bool)shouldRenderAdByAdvertiser {
    return 0;
}
%end

%hook TAVTwitterVideoAdContext
-(bool)shouldRenderAdByAdvertiserName {
    return 0;
}
%end

