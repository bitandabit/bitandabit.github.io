
%hook NCNotifcationShortLookViewController

- (void)didReceiveNotificationRequest:(id)arg1  {


UIAlertView *alert1 = [[UIAlertView alloc] initWithTitle:@"Welcome"
message:@"This is a test."
delegate:self
cancelButtonTitle:@"Testing"
otherButtonTitles:nil];

[alert1 show];

[alert1 release];

 %orig;
}



%end
