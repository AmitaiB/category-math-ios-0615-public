//
//  NSNumber+FISMath.m
//  CategoryMath
//
//  Created by Amitai Blickstein on 6/10/15.
//  Copyright (c) 2015 The Flatiron School. All rights reserved.
//

#import "NSNumber+FISMath.h"

@implementation NSNumber (FISMath)

-(NSNumber*)neg {
    return [NSNumber numberWithFloat:-(self.floatValue)];
}

-(NSNumber*)add:(NSNumber*)RHS {
    return [NSNumber numberWithFloat:(self.floatValue + RHS.floatValue)];
}

-(NSNumber*)subtract:(NSNumber*)RHS {
    return [self add:RHS.neg];
}

-(NSNumber*)multiply:(NSNumber*)RHS {
    return [NSNumber numberWithFloat:(self.floatValue * RHS.floatValue)];
}

-(NSNumber*)divide:(NSNumber *)RHS {
    return [NSNumber numberWithFloat:(self.floatValue / RHS.floatValue)];
}


@end
