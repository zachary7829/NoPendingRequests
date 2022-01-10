#import <UIKit/UIKit.h>

%hook IGDirectInboxPendingRequests
-(long long)count {
    return 0;
}
%end

