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


#ifndef MSDIRECTORYSERVICESCONTACTCOLLECTIONFETCHER_H
#define MSDIRECTORYSERVICESCONTACTCOLLECTIONFETCHER_H

@class MSDirectoryServicesContactFetcher;

#import "core/MSOrcCollectionFetcher.h"
#import "api/api.h"
#import "core/core.h"
#import "MSDirectoryServicesModels.h"

/** MSDirectoryServicesContactCollectionFetcher
 *
 */
@interface MSDirectoryServicesContactCollectionFetcher : MSOrcCollectionFetcher

- (instancetype)initWithUrl:(NSString *)urlComponent parent:(id<MSOrcExecutable>)parent;

- (void)readWithCallback:(void (^)(NSArray *, MSOrcError *))callback;

- (MSDirectoryServicesContactFetcher *)getById: (id) identifier;
- (void)add:(MSDirectoryServicesContact *)entity callback:(void (^)(MSDirectoryServicesContact *, MSOrcError *))callback;

- (MSDirectoryServicesContactCollectionFetcher *)select:(NSString *)params;
- (MSDirectoryServicesContactCollectionFetcher *)filter:(NSString *)params;
- (MSDirectoryServicesContactCollectionFetcher *)search:(NSString *)params;
- (MSDirectoryServicesContactCollectionFetcher *)top:(int)value;
- (MSDirectoryServicesContactCollectionFetcher *)skip:(int)value;
- (MSDirectoryServicesContactCollectionFetcher *)expand:(NSString *)value;
- (MSDirectoryServicesContactCollectionFetcher *)orderBy:(NSString *)params;
- (MSDirectoryServicesContactCollectionFetcher *)addCustomParametersWithName:(NSString *)name value:(id)value;
- (MSDirectoryServicesContactCollectionFetcher *)addCustomHeaderWithName:(NSString *)name value:(NSString *)value;

@end

#endif
