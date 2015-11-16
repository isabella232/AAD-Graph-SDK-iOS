/*******************************************************************************
**NOTE** This code was generated by a tool and will occasionally be
overwritten. We welcome comments and issues regarding this code; they will be
addressed in the generation tool. If you wish to submit pull requests, please
do so for the templates in that tool.

This code was generated by Vipr (https://github.com/microsoft/vipr) using
the T4TemplateWriter (https://github.com/msopentech/vipr-t4templatewriter).

Copyright (c) Microsoft Open Technologies, Inc. All Rights Reserved.
Licensed under the Apache License 2.0; see LICENSE in the source repository
root for authoritative license information.﻿
******************************************************************************/



#import "MSDirectoryServicesModels.h"
#import "core/MSOrcObjectizer.h"


/** Implementation for MSDirectoryServicesAppRoleAssignment
 *
 */
@implementation MSDirectoryServicesAppRoleAssignment


@synthesize odataType = _odataType;


+ (NSDictionary *) $$$_$$$propertiesNamesMappings
{
    static NSDictionary *_$$$_$$$propertiesNamesMappings=nil; 
    
        if(_$$$_$$$propertiesNamesMappings==nil) {
    
        _$$$_$$$propertiesNamesMappings=[[NSDictionary alloc] initWithObjectsAndKeys:  @"creationTimestamp", @"creationTimestamp", @"id", @"_id", @"principalDisplayName", @"principalDisplayName", @"principalId", @"principalId", @"principalType", @"principalType", @"resourceDisplayName", @"resourceDisplayName", @"resourceId", @"resourceId", @"objectType", @"objectType", @"objectId", @"objectId", @"deletionTimestamp", @"deletionTimestamp", @"createdOnBehalfOf", @"createdOnBehalfOf", @"createdObjects", @"createdObjects", @"manager", @"manager", @"directReports", @"directReports", @"members", @"members", @"memberOf", @"memberOf", @"owners", @"owners", @"ownedObjects", @"ownedObjects", nil];
        
    }
    
    return _$$$_$$$propertiesNamesMappings;
}

- (instancetype)init {

	if (self = [super init]) {

		_odataType = @"#Microsoft.DirectoryServices.AppRoleAssignment";
        
    }

	return self;
}



- (instancetype) initWithDictionary: (NSDictionary *) dic {
    if((self = [self init])) {
        if(dic!=nil) {
		_creationTimestamp = (![dic objectForKey: @"creationTimestamp"] || [ [dic objectForKey: @"creationTimestamp"] isKindOfClass:[NSNull class]] )?_creationTimestamp:[MSOrcObjectizer dateFromString:[dic objectForKey: @"creationTimestamp"]];
		__id = (![dic objectForKey: @"id"] || [ [dic objectForKey: @"id"] isKindOfClass:[NSNull class]] )?__id:[[dic objectForKey: @"id"] copy];
		_principalDisplayName = (![dic objectForKey: @"principalDisplayName"] || [ [dic objectForKey: @"principalDisplayName"] isKindOfClass:[NSNull class]] )?_principalDisplayName:[[dic objectForKey: @"principalDisplayName"] copy];
		_principalId = (![dic objectForKey: @"principalId"] || [ [dic objectForKey: @"principalId"] isKindOfClass:[NSNull class]] )?_principalId:[[dic objectForKey: @"principalId"] copy];
		_principalType = (![dic objectForKey: @"principalType"] || [ [dic objectForKey: @"principalType"] isKindOfClass:[NSNull class]] )?_principalType:[[dic objectForKey: @"principalType"] copy];
		_resourceDisplayName = (![dic objectForKey: @"resourceDisplayName"] || [ [dic objectForKey: @"resourceDisplayName"] isKindOfClass:[NSNull class]] )?_resourceDisplayName:[[dic objectForKey: @"resourceDisplayName"] copy];
		_resourceId = (![dic objectForKey: @"resourceId"] || [ [dic objectForKey: @"resourceId"] isKindOfClass:[NSNull class]] )?_resourceId:[[dic objectForKey: @"resourceId"] copy];
		self.objectType = (![dic objectForKey: @"objectType"] || [ [dic objectForKey: @"objectType"] isKindOfClass:[NSNull class]] )?self.objectType:[[dic objectForKey: @"objectType"] copy];
		self.objectId = (![dic objectForKey: @"objectId"] || [ [dic objectForKey: @"objectId"] isKindOfClass:[NSNull class]] )?self.objectId:[[dic objectForKey: @"objectId"] copy];
		self.deletionTimestamp = (![dic objectForKey: @"deletionTimestamp"] || [ [dic objectForKey: @"deletionTimestamp"] isKindOfClass:[NSNull class]] )?self.deletionTimestamp:[MSOrcObjectizer dateFromString:[dic objectForKey: @"deletionTimestamp"]];
		self.createdOnBehalfOf = (![dic objectForKey: @"createdOnBehalfOf"] || [ [dic objectForKey: @"createdOnBehalfOf"] isKindOfClass:[NSNull class]] )?self.createdOnBehalfOf:[[MSDirectoryServicesDirectoryObject alloc] initWithDictionary: [dic objectForKey: @"createdOnBehalfOf"]];

        if([dic objectForKey: @"createdObjects"] != [NSNull null]){
            self.createdObjects = [[MSOrcChangesTrackingArray alloc] init];
            
            for (id object in [dic objectForKey: @"createdObjects"]) {
                [self.createdObjects addObject:[[MSDirectoryServicesDirectoryObject alloc] initWithDictionary: object]];
            }
            
            [(MSOrcChangesTrackingArray *)self.createdObjects resetChangedFlag];
        }
        
		self.manager = (![dic objectForKey: @"manager"] || [ [dic objectForKey: @"manager"] isKindOfClass:[NSNull class]] )?self.manager:[[MSDirectoryServicesDirectoryObject alloc] initWithDictionary: [dic objectForKey: @"manager"]];

        if([dic objectForKey: @"directReports"] != [NSNull null]){
            self.directReports = [[MSOrcChangesTrackingArray alloc] init];
            
            for (id object in [dic objectForKey: @"directReports"]) {
                [self.directReports addObject:[[MSDirectoryServicesDirectoryObject alloc] initWithDictionary: object]];
            }
            
            [(MSOrcChangesTrackingArray *)self.directReports resetChangedFlag];
        }
        

        if([dic objectForKey: @"members"] != [NSNull null]){
            self.members = [[MSOrcChangesTrackingArray alloc] init];
            
            for (id object in [dic objectForKey: @"members"]) {
                [self.members addObject:[[MSDirectoryServicesDirectoryObject alloc] initWithDictionary: object]];
            }
            
            [(MSOrcChangesTrackingArray *)self.members resetChangedFlag];
        }
        

        if([dic objectForKey: @"memberOf"] != [NSNull null]){
            self.memberOf = [[MSOrcChangesTrackingArray alloc] init];
            
            for (id object in [dic objectForKey: @"memberOf"]) {
                [self.memberOf addObject:[[MSDirectoryServicesDirectoryObject alloc] initWithDictionary: object]];
            }
            
            [(MSOrcChangesTrackingArray *)self.memberOf resetChangedFlag];
        }
        

        if([dic objectForKey: @"owners"] != [NSNull null]){
            self.owners = [[MSOrcChangesTrackingArray alloc] init];
            
            for (id object in [dic objectForKey: @"owners"]) {
                [self.owners addObject:[[MSDirectoryServicesDirectoryObject alloc] initWithDictionary: object]];
            }
            
            [(MSOrcChangesTrackingArray *)self.owners resetChangedFlag];
        }
        

        if([dic objectForKey: @"ownedObjects"] != [NSNull null]){
            self.ownedObjects = [[MSOrcChangesTrackingArray alloc] init];
            
            for (id object in [dic objectForKey: @"ownedObjects"]) {
                [self.ownedObjects addObject:[[MSDirectoryServicesDirectoryObject alloc] initWithDictionary: object]];
            }
            
            [(MSOrcChangesTrackingArray *)self.ownedObjects resetChangedFlag];
        }
        
    }
    [self.updatedValues removeAllObjects];
    }
    
    return self;
}

- (NSDictionary *) toDictionary {
    
    NSMutableDictionary *dic=[[NSMutableDictionary alloc] init];

	{id curVal = [MSOrcObjectizer stringFromDate:self.creationTimestamp];if (curVal!=nil) [dic setValue: curVal forKey: @"creationTimestamp"];}
	{id curVal = [self._id copy];if (curVal!=nil) [dic setValue: curVal forKey: @"id"];}
	{id curVal = [self.principalDisplayName copy];if (curVal!=nil) [dic setValue: curVal forKey: @"principalDisplayName"];}
	{id curVal = [self.principalId copy];if (curVal!=nil) [dic setValue: curVal forKey: @"principalId"];}
	{id curVal = [self.principalType copy];if (curVal!=nil) [dic setValue: curVal forKey: @"principalType"];}
	{id curVal = [self.resourceDisplayName copy];if (curVal!=nil) [dic setValue: curVal forKey: @"resourceDisplayName"];}
	{id curVal = [self.resourceId copy];if (curVal!=nil) [dic setValue: curVal forKey: @"resourceId"];}
	{id curVal = [self.objectType copy];if (curVal!=nil) [dic setValue: curVal forKey: @"objectType"];}
	{id curVal = [self.objectId copy];if (curVal!=nil) [dic setValue: curVal forKey: @"objectId"];}
	{id curVal = [MSOrcObjectizer stringFromDate:self.deletionTimestamp];if (curVal!=nil) [dic setValue: curVal forKey: @"deletionTimestamp"];}
	{id curVal = [self.createdOnBehalfOf toDictionary];if (curVal!=nil) [dic setValue: curVal forKey: @"createdOnBehalfOf"];}
	{    NSMutableArray *curVal = [[NSMutableArray alloc] init];
    
    for(id obj in self.createdObjects) {
       [curVal addObject:[obj toDictionary]];
    }
    
    if([curVal count]==0) curVal=nil;
if (curVal!=nil) [dic setValue: curVal forKey: @"createdObjects"];}
	{id curVal = [self.manager toDictionary];if (curVal!=nil) [dic setValue: curVal forKey: @"manager"];}
	{    NSMutableArray *curVal = [[NSMutableArray alloc] init];
    
    for(id obj in self.directReports) {
       [curVal addObject:[obj toDictionary]];
    }
    
    if([curVal count]==0) curVal=nil;
if (curVal!=nil) [dic setValue: curVal forKey: @"directReports"];}
	{    NSMutableArray *curVal = [[NSMutableArray alloc] init];
    
    for(id obj in self.members) {
       [curVal addObject:[obj toDictionary]];
    }
    
    if([curVal count]==0) curVal=nil;
if (curVal!=nil) [dic setValue: curVal forKey: @"members"];}
	{    NSMutableArray *curVal = [[NSMutableArray alloc] init];
    
    for(id obj in self.memberOf) {
       [curVal addObject:[obj toDictionary]];
    }
    
    if([curVal count]==0) curVal=nil;
if (curVal!=nil) [dic setValue: curVal forKey: @"memberOf"];}
	{    NSMutableArray *curVal = [[NSMutableArray alloc] init];
    
    for(id obj in self.owners) {
       [curVal addObject:[obj toDictionary]];
    }
    
    if([curVal count]==0) curVal=nil;
if (curVal!=nil) [dic setValue: curVal forKey: @"owners"];}
	{    NSMutableArray *curVal = [[NSMutableArray alloc] init];
    
    for(id obj in self.ownedObjects) {
       [curVal addObject:[obj toDictionary]];
    }
    
    if([curVal count]==0) curVal=nil;
if (curVal!=nil) [dic setValue: curVal forKey: @"ownedObjects"];}
    [dic setValue: @"#Microsoft.DirectoryServices.AppRoleAssignment" forKey: @"@odata.type"];

    return dic;
}

- (NSDictionary *) toUpdatedValuesDictionary {
    
    NSMutableDictionary *dic=[[NSMutableDictionary alloc] init];

	{id curVal = self.creationTimestamp;
    if([self.updatedValues containsObject:@"creationTimestamp"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[MSOrcObjectizer stringFromDate:curVal] forKey: @"creationTimestamp"];
            }
    }
	{id curVal = self._id;
    if([self.updatedValues containsObject:@"id"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"id"];
            }
    }
	{id curVal = self.principalDisplayName;
    if([self.updatedValues containsObject:@"principalDisplayName"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"principalDisplayName"];
            }
    }
	{id curVal = self.principalId;
    if([self.updatedValues containsObject:@"principalId"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"principalId"];
            }
    }
	{id curVal = self.principalType;
    if([self.updatedValues containsObject:@"principalType"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"principalType"];
            }
    }
	{id curVal = self.resourceDisplayName;
    if([self.updatedValues containsObject:@"resourceDisplayName"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"resourceDisplayName"];
            }
    }
	{id curVal = self.resourceId;
    if([self.updatedValues containsObject:@"resourceId"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"resourceId"];
            }
    }
	{id curVal = self.objectType;
    if([self.updatedValues containsObject:@"objectType"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"objectType"];
            }
    }
	{id curVal = self.objectId;
    if([self.updatedValues containsObject:@"objectId"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"objectId"];
            }
    }
	{id curVal = self.deletionTimestamp;
    if([self.updatedValues containsObject:@"deletionTimestamp"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[MSOrcObjectizer stringFromDate:curVal] forKey: @"deletionTimestamp"];
            }
    }
	{id curVal = self.createdOnBehalfOf;
    if([self.updatedValues containsObject:@"createdOnBehalfOf"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"createdOnBehalfOf"];
            }
        else
    {
                
        NSDictionary *updatedDic=[curVal toUpdatedValuesDictionary];
        
            if(updatedDic!=nil && [updatedDic count]>0)
            {
                [dic setValue: [curVal toDictionary] forKey: @"createdOnBehalfOf"];
            }
        
            }}
	{id curVal = self.createdObjects;
    if([self.updatedValues containsObject:@"createdObjects"])
    {
            NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in curVal) {
       [curArray addObject:[obj toDictionary]];
    }
    
            [dic setValue: curArray forKey: @"createdObjects"];
            }
        else
    {
                
        if(![curVal isKindOfClass:[MSOrcChangesTrackingArray class]] || [(MSOrcChangesTrackingArray *)curVal hasChanged])
        {
                NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in self.createdObjects) {
       [curArray addObject:[obj toDictionary]];
    }
    
                 [dic setValue: curArray forKey: @"createdObjects"];
        }
        
            }}
	{id curVal = self.manager;
    if([self.updatedValues containsObject:@"manager"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"manager"];
            }
        else
    {
                
        NSDictionary *updatedDic=[curVal toUpdatedValuesDictionary];
        
            if(updatedDic!=nil && [updatedDic count]>0)
            {
                [dic setValue: [curVal toDictionary] forKey: @"manager"];
            }
        
            }}
	{id curVal = self.directReports;
    if([self.updatedValues containsObject:@"directReports"])
    {
            NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in curVal) {
       [curArray addObject:[obj toDictionary]];
    }
    
            [dic setValue: curArray forKey: @"directReports"];
            }
        else
    {
                
        if(![curVal isKindOfClass:[MSOrcChangesTrackingArray class]] || [(MSOrcChangesTrackingArray *)curVal hasChanged])
        {
                NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in self.directReports) {
       [curArray addObject:[obj toDictionary]];
    }
    
                 [dic setValue: curArray forKey: @"directReports"];
        }
        
            }}
	{id curVal = self.members;
    if([self.updatedValues containsObject:@"members"])
    {
            NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in curVal) {
       [curArray addObject:[obj toDictionary]];
    }
    
            [dic setValue: curArray forKey: @"members"];
            }
        else
    {
                
        if(![curVal isKindOfClass:[MSOrcChangesTrackingArray class]] || [(MSOrcChangesTrackingArray *)curVal hasChanged])
        {
                NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in self.members) {
       [curArray addObject:[obj toDictionary]];
    }
    
                 [dic setValue: curArray forKey: @"members"];
        }
        
            }}
	{id curVal = self.memberOf;
    if([self.updatedValues containsObject:@"memberOf"])
    {
            NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in curVal) {
       [curArray addObject:[obj toDictionary]];
    }
    
            [dic setValue: curArray forKey: @"memberOf"];
            }
        else
    {
                
        if(![curVal isKindOfClass:[MSOrcChangesTrackingArray class]] || [(MSOrcChangesTrackingArray *)curVal hasChanged])
        {
                NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in self.memberOf) {
       [curArray addObject:[obj toDictionary]];
    }
    
                 [dic setValue: curArray forKey: @"memberOf"];
        }
        
            }}
	{id curVal = self.owners;
    if([self.updatedValues containsObject:@"owners"])
    {
            NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in curVal) {
       [curArray addObject:[obj toDictionary]];
    }
    
            [dic setValue: curArray forKey: @"owners"];
            }
        else
    {
                
        if(![curVal isKindOfClass:[MSOrcChangesTrackingArray class]] || [(MSOrcChangesTrackingArray *)curVal hasChanged])
        {
                NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in self.owners) {
       [curArray addObject:[obj toDictionary]];
    }
    
                 [dic setValue: curArray forKey: @"owners"];
        }
        
            }}
	{id curVal = self.ownedObjects;
    if([self.updatedValues containsObject:@"ownedObjects"])
    {
            NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in curVal) {
       [curArray addObject:[obj toDictionary]];
    }
    
            [dic setValue: curArray forKey: @"ownedObjects"];
            }
        else
    {
                
        if(![curVal isKindOfClass:[MSOrcChangesTrackingArray class]] || [(MSOrcChangesTrackingArray *)curVal hasChanged])
        {
                NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in self.ownedObjects) {
       [curArray addObject:[obj toDictionary]];
    }
    
                 [dic setValue: curArray forKey: @"ownedObjects"];
        }
        
            }}
    return dic;
}


/** Setter implementation for property creationTimestamp
 *
 */
- (void) setCreationTimestamp: (NSDate *) value {
    _creationTimestamp = value;
    [self valueChangedFor:@"creationTimestamp"];
}
       
/** Setter implementation for property _id
 *
 */
- (void) setId: (NSString *) value {
    __id = value;
    [self valueChangedFor:@"id"];
}
       
/** Setter implementation for property principalDisplayName
 *
 */
- (void) setPrincipalDisplayName: (NSString *) value {
    _principalDisplayName = value;
    [self valueChangedFor:@"principalDisplayName"];
}
       
/** Setter implementation for property principalId
 *
 */
- (void) setPrincipalId: (NSString *) value {
    _principalId = value;
    [self valueChangedFor:@"principalId"];
}
       
/** Setter implementation for property principalType
 *
 */
- (void) setPrincipalType: (NSString *) value {
    _principalType = value;
    [self valueChangedFor:@"principalType"];
}
       
/** Setter implementation for property resourceDisplayName
 *
 */
- (void) setResourceDisplayName: (NSString *) value {
    _resourceDisplayName = value;
    [self valueChangedFor:@"resourceDisplayName"];
}
       
/** Setter implementation for property resourceId
 *
 */
- (void) setResourceId: (NSString *) value {
    _resourceId = value;
    [self valueChangedFor:@"resourceId"];
}
       

@end