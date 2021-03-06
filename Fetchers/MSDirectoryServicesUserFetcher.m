/*******************************************************************************
**NOTE** This code was generated by a tool and will occasionally be
overwritten. We welcome comments and issues regarding this code; they will be
addressed in the generation tool. If you wish to submit pull requests, please
do so for the templates in that tool.

This code was generated by Vipr (https://github.com/microsoft/vipr) using
the T4TemplateWriter (https://github.com/msopentech/vipr-t4templatewriter).

Copyright (c) Microsoft Corporation. All Rights Reserved.
Licensed under the Apache License 2.0; see LICENSE in the source repository
root for authoritative license information.﻿
******************************************************************************/


#import "MSDirectoryServicesFetchers.h"
#import "core/core.h"

@implementation MSDirectoryServicesUserFetcher

@synthesize operations = _operations;

- (instancetype)initWithUrl:(NSString *)urlComponent parent:(id<MSOrcExecutable>)parent {

    if (self = [super initWithUrl:urlComponent parent:parent asClass:[MSDirectoryServicesUser class]]) {

		_operations = [[MSDirectoryServicesUserOperations alloc] initOperationWithUrl:urlComponent parent:parent];
    }

    return self;
}

- (void)update:(id)entity callback:(void (^)(MSDirectoryServicesUser *User, MSOrcError *e))callback {

	return [super update:entity callback:callback];
}

- (void)delete:(void (^)(int status, MSOrcError *e))callback {

	return [super deleteWithCallback:callback];
}

- (MSDirectoryServicesUserFetcher *)addCustomParametersWithName:(NSString *)name value:(id)value {
    [super addCustomParametersWithName:name value:value];
    
    return self;
}

- (MSDirectoryServicesUserFetcher *)addCustomHeaderWithName:(NSString *)name value:(NSString *)value {
    [super addCustomHeaderWithName:name value:value];
    
    return self;
}

- (MSDirectoryServicesUserFetcher *)select:(NSString *)params {
    [super select:params];
    
    return self;
}

- (MSDirectoryServicesUserFetcher *)expand:(NSString *)value {
    [super expand:value];
    
    return self;
}

- (void) readWithCallback:(void (^)(MSDirectoryServicesUser *User, MSOrcError *error))callback {
    [super readWithCallback:^(id response, MSOrcError *error) {
        callback(response, error);
    }];
}
- (MSOrcStreamFetcher *)thumbnailPhoto {

    return [[MSOrcStreamFetcher alloc] initWithUrl:@"thumbnailPhoto" parent:self];
}

- (MSDirectoryServicesAppRoleAssignmentCollectionFetcher *)appRoleAssignments {

    return [[MSDirectoryServicesAppRoleAssignmentCollectionFetcher alloc] initWithUrl:@"appRoleAssignments" parent:self asClass:[MSDirectoryServicesAppRoleAssignment class]];
}

- (MSDirectoryServicesAppRoleAssignmentFetcher *)appRoleAssignmentsById:(NSString *)identifier {

    return [[[MSDirectoryServicesAppRoleAssignmentCollectionFetcher alloc] initWithUrl:@"appRoleAssignments" parent:self asClass:[MSDirectoryServicesAppRoleAssignment class]] getById:identifier];

}

- (MSDirectoryServicesOAuth2PermissionGrantCollectionFetcher *)oauth2PermissionGrants {

    return [[MSDirectoryServicesOAuth2PermissionGrantCollectionFetcher alloc] initWithUrl:@"oauth2PermissionGrants" parent:self asClass:[MSDirectoryServicesOAuth2PermissionGrant class]];
}

- (MSDirectoryServicesOAuth2PermissionGrantFetcher *)oauth2PermissionGrantsById:(NSString *)identifier {

    return [[[MSDirectoryServicesOAuth2PermissionGrantCollectionFetcher alloc] initWithUrl:@"oauth2PermissionGrants" parent:self asClass:[MSDirectoryServicesOAuth2PermissionGrant class]] getById:identifier];

}

- (MSDirectoryServicesDirectoryObjectCollectionFetcher *)ownedDevices {

    return [[MSDirectoryServicesDirectoryObjectCollectionFetcher alloc] initWithUrl:@"ownedDevices" parent:self asClass:[MSDirectoryServicesDirectoryObject class]];
}

- (MSDirectoryServicesDirectoryObjectFetcher *)ownedDevicesById:(NSString *)identifier {

    return [[[MSDirectoryServicesDirectoryObjectCollectionFetcher alloc] initWithUrl:@"ownedDevices" parent:self asClass:[MSDirectoryServicesDirectoryObject class]] getById:identifier];

}

- (MSDirectoryServicesDirectoryObjectCollectionFetcher *)registeredDevices {

    return [[MSDirectoryServicesDirectoryObjectCollectionFetcher alloc] initWithUrl:@"registeredDevices" parent:self asClass:[MSDirectoryServicesDirectoryObject class]];
}

- (MSDirectoryServicesDirectoryObjectFetcher *)registeredDevicesById:(NSString *)identifier {

    return [[[MSDirectoryServicesDirectoryObjectCollectionFetcher alloc] initWithUrl:@"registeredDevices" parent:self asClass:[MSDirectoryServicesDirectoryObject class]] getById:identifier];

}

@end
