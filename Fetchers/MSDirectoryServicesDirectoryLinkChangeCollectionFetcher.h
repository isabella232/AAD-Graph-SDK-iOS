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


#ifndef MSDIRECTORYSERVICESDIRECTORYLINKCHANGECOLLECTIONFETCHER_H
#define MSDIRECTORYSERVICESDIRECTORYLINKCHANGECOLLECTIONFETCHER_H

@class MSDirectoryServicesDirectoryLinkChangeFetcher;

#import "core/MSOrcCollectionFetcher.h"
#import "api/api.h"
#import "core/core.h"
#import "MSDirectoryServicesModels.h"

/** MSDirectoryServicesDirectoryLinkChangeCollectionFetcher
 *
 */
@interface MSDirectoryServicesDirectoryLinkChangeCollectionFetcher : MSOrcCollectionFetcher

- (instancetype)initWithUrl:(NSString *)urlComponent parent:(id<MSOrcExecutable>)parent;

- (void)readWithCallback:(void (^)(NSArray *, MSOrcError *))callback;

- (MSDirectoryServicesDirectoryLinkChangeFetcher *)getById: (id) identifier;
- (void)add:(MSDirectoryServicesDirectoryLinkChange *)entity callback:(void (^)(MSDirectoryServicesDirectoryLinkChange *, MSOrcError *))callback;

- (MSDirectoryServicesDirectoryLinkChangeCollectionFetcher *)select:(NSString *)params;
- (MSDirectoryServicesDirectoryLinkChangeCollectionFetcher *)filter:(NSString *)params;
- (MSDirectoryServicesDirectoryLinkChangeCollectionFetcher *)search:(NSString *)params;
- (MSDirectoryServicesDirectoryLinkChangeCollectionFetcher *)top:(int)value;
- (MSDirectoryServicesDirectoryLinkChangeCollectionFetcher *)skip:(int)value;
- (MSDirectoryServicesDirectoryLinkChangeCollectionFetcher *)expand:(NSString *)value;
- (MSDirectoryServicesDirectoryLinkChangeCollectionFetcher *)orderBy:(NSString *)params;
- (MSDirectoryServicesDirectoryLinkChangeCollectionFetcher *)addCustomParametersWithName:(NSString *)name value:(id)value;
- (MSDirectoryServicesDirectoryLinkChangeCollectionFetcher *)addCustomHeaderWithName:(NSString *)name value:(NSString *)value;

@end

#endif
