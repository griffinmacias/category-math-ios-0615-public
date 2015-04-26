//
//  NSNumber+FISMathAdvanced.m
//  CategoryMath
//
//  Created by Mason Macias on 4/25/15.
//  Copyright (c) 2015 The Flatiron School. All rights reserved.
//

#import "NSNumber+FISMathAdvanced.h"

@implementation NSNumber (FISMathAdvanced)
-(NSNumber *)advancedAdd:(NSNumber *)number
{
    if (strcmp([number objCType], @encode(int)) == 0)
    {
        return [NSNumber numberWithInt:[self intValue] + [number intValue]];
   
    } else if (strcmp([number objCType], @encode(float)) == 0)
    {
        return [NSNumber numberWithFloat:[self floatValue] + [number floatValue]];
    
    } else if (strcmp([number objCType], @encode(double)) == 0)
    {
        return [NSNumber numberWithDouble:[self doubleValue] + [number doubleValue]];
   
    } else {
        return [NSNumber numberWithInteger:[self integerValue] + [number integerValue]];
    
    }
}
-(NSNumber *)advancedSubtract:(NSNumber *)number
    
    {
        if (strcmp([number objCType], @encode(int)) == 0)
        {
            return [NSNumber numberWithInt:[self intValue] - [number intValue]];
            
        } else if (strcmp([number objCType], @encode(float)) == 0)
        {
            return [NSNumber numberWithFloat:[self floatValue] - [number floatValue]];
            
        } else if (strcmp([number objCType], @encode(double)) == 0)
        {
            return [NSNumber numberWithDouble:[self doubleValue] - [number doubleValue]];
            
        } else {
            return [NSNumber numberWithInteger:[self integerValue] - [number integerValue]];
            
        }
    }

-(NSNumber *)advancedMultiplyBy:(NSNumber *)number
{
    {
        if (strcmp([number objCType], @encode(int)) == 0)
        {
            return [NSNumber numberWithInt:[self intValue] * [number intValue]];
            
        } else if (strcmp([number objCType], @encode(float)) == 0)
        {
            return [NSNumber numberWithFloat:[self floatValue] * [number floatValue]];
            
        } else if (strcmp([number objCType], @encode(double)) == 0)
        {
            return [NSNumber numberWithDouble:[self doubleValue] * [number doubleValue]];
            
        } else {
            return [NSNumber numberWithInteger:[self integerValue] * [number integerValue]];
            
        }
    }}
    
-(NSNumber *)advancedDivideBy:(NSNumber *)number
    
    {
        {
            if (strcmp([number objCType], @encode(int)) == 0)
            {
                return [NSNumber numberWithInt:[self intValue] / [number intValue]];
                
            } else if (strcmp([number objCType], @encode(float)) == 0)
            {
                return [NSNumber numberWithFloat:[self floatValue] / [number floatValue]];
                
            } else if (strcmp([number objCType], @encode(double)) == 0)
            {
                return [NSNumber numberWithDouble:[self doubleValue] / [number doubleValue]];
                
            } else {
                return [NSNumber numberWithInteger:[self integerValue] / [number integerValue]];
                
            }

        }}

@end
