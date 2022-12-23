//
//  Vehicle.m
//  HelloOBJC
//
//  Created by Yana Tiu on 12/22/22.
//

#import "Vehicle.h"

@implementation Vehicle


/* Override setter */
-(void) setOdometer:(long)odometer {
    if (odometer > _odometer) {
        _odometer = odometer; // set instance variable
    }
}

/* Override getter */
-(NSString*)model {
    if ([_model isEqualToString:@"Honda Civic"]) {
        return @"POS";
    }
    else {
        return _model;
    }
}

@end
