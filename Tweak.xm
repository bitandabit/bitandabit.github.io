


%hook SBUserNotificationAlert

NSString *_alertSource = @"Messages";
    -(BOOL)_sentResponce{
    return true;
 }

%end
