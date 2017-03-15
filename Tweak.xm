%hook SBLockScreenSettings


-(void)setShowUserPicture:(bool)argument {
argument = TRUE;
%orig;

}

-(bool)showUserPicture {
return TRUE;
%orig;

}

%end