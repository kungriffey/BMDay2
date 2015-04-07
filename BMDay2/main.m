//
//  main.m
//  BMDay2
//
//  Created by Kunwardeep Gill on 2015-04-07.
//  Copyright (c) 2015 ProjectDGW. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //declared int variable
        int productNumber = 100;
        //declared floating point value
        float productWeight = 105.67;
        //declared strings
        NSString *recipeName = @"Lasagne";
        NSString *recipeName2 = @"Cat Food";
        
        NSArray *recipeNames = @[@"Toast", @"Bacon", @"Eggs", recipeName, recipeName2];
        
        
        
        NSLog(@"My favourite food is %@ and I could eat it about a %i times or %f times to be exact", recipeName, productNumber, productWeight);
        NSLog(@"%@",recipeNames);
        //NSLog(@"Hello, World!");
        
    }
    return 0;
}
