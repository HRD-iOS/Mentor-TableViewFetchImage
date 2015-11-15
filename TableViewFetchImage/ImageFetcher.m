//
//  ImageFetcher.m
//  TableViewFetchImage
//
//  Created by Ann on 11/12/15.
//  Copyright © 2015 Ann. All rights reserved.
//


#import "ImageFetcher.h"

@implementation ImageFetcher

+(NSURL *)urlForImage {
    return [NSURL URLWithString:@"https://api.parse.com/1/classes/APUploadToParse"];
}

@end
