//
//  Vehicle.h
//  HelloOBJC
//
//  Created by Yana Tiu on 12/22/22.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Vehicle : NSObject

@property (nonatomic) long odometer;
@property (nonatomic, strong) NSString *model;

@end

NS_ASSUME_NONNULL_END
