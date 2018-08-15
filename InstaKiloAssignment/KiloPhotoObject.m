//
//  KiloPhotoObject.m
//  InstaKiloAssignment
//
//  Created by Nathan Wainwright on 2018-08-15.
//  Copyright © 2018 Nathan Wainwright. All rights reserved.
//

#import "KiloPhotoObject.h"

@implementation KiloPhotoObject


- (instancetype)initWithPhoto:(NSString *)photo andCategory:(NSString *)category
{
    self = [super init];
    if (self) {
        _photo = photo;
        _category = category;
    }
    return self;
}




@end
