//
//  CheckListItem.h
//  ToDo
//
//  Created by Efrain Ayllon on 3/10/15.
//  Copyright (c) 2015 Efrain Ayllon. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CheckListItem : NSObject

@property NSString *itemName;
@property BOOL completed;
@property (readonly) NSDate *creationDate;


@end