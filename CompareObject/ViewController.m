//
//  ViewController.m
//  CompareObject
//
//  Created by student on 11/3/15.
//  Copyright © 2015 Techmaster. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end
@implementation Student
- (instancetype) init: (NSString*) fullName and :(NSString*) studentID{
    self = [super init];
    if (self){
        self.fullName = fullName;
        self.studentID = studentID;
    }
    return self;
}
- (BOOL)isEqual:(id)object {
    if ([object isMemberOfClass:[Student class]]) {
        Student* temp = (Student*) object;
        if ([self.fullName isEqual: temp.fullName] &&
            [self.studentID isEqual: temp.studentID]) {
        return true;
        }    else {
                return false;
            }
    } else {
        return false;
    }
}
@end




@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Student *a = [[Student alloc] init:@"Phuong" and:@"223333"];
    Student *b = [[Student alloc] init:@"ABC" and:@"dddddd"];
    if ([a isEqual:b]){
        NSLog(@"%@", @"2 objects are the same");
    } else {
        NSLog(@"%@", @"2 objects are different");
    }
}



@end
