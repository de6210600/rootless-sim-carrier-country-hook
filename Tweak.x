#import <rootless.h>
#import <objc/runtime.h>
#import <CoreTelephony/CTCarrier.h>
#import <Foundation/Foundation.h>

// Region override to China (+86)
%hook CTCarrier
- (NSString *)mobileCountryCode {
    return @"460";
}

- (NSString *)isoCountryCode {
    return @"CN";
}

- (NSString *)mobileNetworkCode {
    return @"007";
}
%end
