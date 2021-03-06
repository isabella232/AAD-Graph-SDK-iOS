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


#ifndef MSDIRECTORYSERVICESDEVICE_H
#define MSDIRECTORYSERVICESDEVICE_H

#import <Foundation/Foundation.h>
#import "core/MSOrcChangesTrackingArray.h"

@class MSDirectoryServicesAlternativeSecurityId;
@class MSDirectoryServicesDirectoryObject;
#import "MSDirectoryServicesDirectoryObject.h"
#import "api/MSOrcInteroperableWithDictionary.h"

/** Interface MSDirectoryServicesDevice
 *
 */
@interface MSDirectoryServicesDevice : MSDirectoryServicesDirectoryObject <MSOrcInteroperableWithDictionary>

/** Property accountEnabled
 *
 */
@property (nonatomic,  setter=setAccountEnabled:, getter=accountEnabled) bool accountEnabled;

/** Property alternativeSecurityIds
 *
 */
@property (nonatomic,  copy, setter=setAlternativeSecurityIds:, getter=alternativeSecurityIds) NSMutableArray * alternativeSecurityIds;

/** Property approximateLastLogonTimestamp
 *
 */
@property (nonatomic,  copy, setter=setApproximateLastLogonTimestamp:, getter=approximateLastLogonTimestamp) NSDate * approximateLastLogonTimestamp;

/** Property deviceId
 *
 */
@property (nonatomic,  copy, setter=setDeviceId:, getter=deviceId) NSString * deviceId;

/** Property deviceMetadata
 *
 */
@property (nonatomic,  copy, setter=setDeviceMetadata:, getter=deviceMetadata) NSString * deviceMetadata;

/** Property deviceObjectVersion
 *
 */
@property (nonatomic,  setter=setDeviceObjectVersion:, getter=deviceObjectVersion) int deviceObjectVersion;

/** Property deviceOSType
 *
 */
@property (nonatomic,  copy, setter=setDeviceOSType:, getter=deviceOSType) NSString * deviceOSType;

/** Property deviceOSVersion
 *
 */
@property (nonatomic,  copy, setter=setDeviceOSVersion:, getter=deviceOSVersion) NSString * deviceOSVersion;

/** Property devicePhysicalIds
 *
 */
@property (nonatomic,  copy, setter=setDevicePhysicalIds:, getter=devicePhysicalIds) NSMutableArray * devicePhysicalIds;

/** Property deviceTrustType
 *
 */
@property (nonatomic,  copy, setter=setDeviceTrustType:, getter=deviceTrustType) NSString * deviceTrustType;

/** Property dirSyncEnabled
 *
 */
@property (nonatomic,  setter=setDirSyncEnabled:, getter=dirSyncEnabled) bool dirSyncEnabled;

/** Property displayName
 *
 */
@property (nonatomic,  copy, setter=setDisplayName:, getter=displayName) NSString * displayName;

/** Property lastDirSyncTime
 *
 */
@property (nonatomic,  copy, setter=setLastDirSyncTime:, getter=lastDirSyncTime) NSDate * lastDirSyncTime;

/** Property registeredOwners
 *
 */
@property (nonatomic,  copy, setter=setRegisteredOwners:, getter=registeredOwners) NSMutableArray * registeredOwners;

/** Property registeredUsers
 *
 */
@property (nonatomic,  copy, setter=setRegisteredUsers:, getter=registeredUsers) NSMutableArray * registeredUsers;


+ (NSDictionary *) $$$_$$$propertiesNamesMappings;


@end

#endif
