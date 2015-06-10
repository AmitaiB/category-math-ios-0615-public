//
//  NSNumber+FISMath.h
//  CategoryMath
//
//  Created by Amitai Blickstein on 6/10/15.
//  Copyright (c) 2015 The Flatiron School. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSNumber (FISMath)

-(NSNumber*)neg;
-(NSNumber*)add:(NSNumber*)RHS;
-(NSNumber*)subtract:(NSNumber*)RHS;
-(NSNumber*)multiplyBy:(NSNumber*)RHS;
-(NSNumber*)divideBy:(NSNumber*)RHS;

@end
