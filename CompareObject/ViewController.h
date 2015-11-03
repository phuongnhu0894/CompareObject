//
//  ViewController.h
//  CompareObject
//
//  Created by student on 11/3/15.
//  Copyright © 2015 Techmaster. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController


@end
@interface Student: NSObject

@property (nonatomic, strong) NSString *fullName;
@property (nonatomic, strong) NSString *studentID;
- (instancetype) init: (NSString*) fullName and :(NSString*) studentID;
@end

