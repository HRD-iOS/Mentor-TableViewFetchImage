//
//  ImageRecord.m
//  TableViewFetchImage
//
//  Created by Ann on 11/12/15.
//  Copyright © 2015 Ann. All rights reserved.
//

#import "ImageRecord.h"

@implementation ImageRecord

- (id)initWithData:(NSArray *)array {
    self = [super init];
    
    if (self != nil) {
        self.name = [array valueForKeyPath:@"name"];
        self.urlImageString = [array valueForKeyPath:@"image.url"];
    }
    
    return self;
}
@end
