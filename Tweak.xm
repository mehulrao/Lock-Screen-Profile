%hook SBLockScreenSettings


-(void)setShowUserPicture:(bool)argument {
argument = TRUE;


}

-(bool)showUserPicture {
return TRUE;

}

%end