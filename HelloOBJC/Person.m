//
//  Person.m
//  HelloOBJC
//
//  Created by Yana Tiu on 12/22/22.
//

#import "Person.h"

@implementation Person

-(void)test {
    self.firstName = @"John";
    _firstName = @"Jack";
    [self setLastName:@"Davis"]; // use setter
    isInsecure = YES;
    
     
}

@end
