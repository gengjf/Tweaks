%hook CCUINightShiftSectionController
- (BOOL)enabled {
	return YES;
}
%end

%hook CCUICellularDataSetting
+ (BOOL)isSupported:(int)arg1 {
	return YES;
}
+(BOOL)isInternalButton {
	return YES;
}
%end

%hook CCUIMuteSetting
+ (BOOL)isSupported:(int)arg1 {
	return YES;
}
+(BOOL)isInternalButton {
	return YES;
}
%end

%hook CCUILowPowerModeSetting
+ (BOOL)isSupported:(int)arg1 {
	return YES;
}
+(BOOL)isInternalButton {
	return YES;
}
%end

%hook CCUIPersonalHotspotSetting
+ (BOOL)isSupported:(int)arg1 {
	return YES;
}
+(BOOL)isInternalButton {
	return YES;
}
%end

%hook CCUIBrightnessSectionController
- (BOOL)enabled {
	return YES;
}
%end

%hook CCUICameraShortcut
- (BOOL)isRestricted {
	return NO;
}
%end