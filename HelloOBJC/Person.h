//
//  Person.h
//  HelloOBJC
//
//  Created by Yana Tiu on 12/22/22.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
{
    // Private instance variables only accessed by Person class
    BOOL isInsecure;
}

// Public properties accessible to all classes
// - creates getters and setters
// - creates instance variables
@property (nonatomic, strong) NSString *firstName;
@property (nonatomic, strong) NSString *lastName;


@end

NS_ASSUME_NONNULL_END
