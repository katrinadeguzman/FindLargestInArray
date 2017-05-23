//
//  main.m
//  FindLargestInArray
//
//  Created by Katrina de Guzman on 2017-05-22.
//  Copyright © 2017 Katrina de Guzman. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FindLargest.h"



int highestNum(NSArray* array)
{
    int arrLength = (int)[array count];
    
    int currHighest = 0; //current highest number found
    
    for(int i = 0; i < arrLength; i++)
    {
        if([array[i] intValue] > currHighest)
        {
            currHighest = [array[i] intValue];
        }
    }
    return currHighest;
};

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        NSArray* array = @[@35, @92, @132, @64, @39, @894, @230];
        NSLog(@"%i", highestNum(array));
    }
    return 0;
}
