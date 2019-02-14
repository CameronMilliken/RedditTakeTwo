//
//  CRMPost.m
//  RedditiOS24Take2
//
//  Created by Cameron Milliken on 2/14/19.
//  Copyright © 2019 Cameron Milliken. All rights reserved.
//

#import "CRMPost.h"

@implementation CRMPost

- (instancetype)initWithDictionary:(NSDictionary *)dictionary
{
    //Get the JSON Values
    NSDictionary *dataDictionary = dictionary[@"data"];
    NSString *titleFromJSON = dataDictionary[@"title"];
    NSNumber *upVotesFromJSON = dataDictionary[@"ups"];
    NSNumber *commentCountFromJSON = dataDictionary[@"num_comments"];
    NSString *thumbnailStringFromJSON = dataDictionary[@"thumbnail"];
    
    //Initialize the above values
    self = [super init];
    if (self) {
        _title = titleFromJSON;
        _upVotes = upVotesFromJSON;
        _commentCount = commentCountFromJSON;
        _thumbnailString = thumbnailStringFromJSON;
    }
    return self;
}

@end
