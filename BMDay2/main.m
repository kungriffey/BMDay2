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
        
        //Array Literals
        NSArray *recipeObjectLiteral = [NSArray arrayWithObjects:recipeName, recipeName2, @"Steak", @"Grilled Veggies", nil];
        
        //Array of Quantities
        NSArray *recipeQuantities = @[@10,@15,@20,@30];
 
        //Creation of a for loop
        for (int i = 0; i < 100; i++) {
            NSLog(@"My Favourite Food is %@", recipeName);
        }
        
        //Creation of a while loop
        int i = 0;
        while (i < 10) {
            NSLog(@"i is %i", i);
            i++;
        }
        
        //Create 2 variables to compare
        // logical negation is !a
        //logical AND a&&b
        //logical OR a||b
        int a = 4;
        int b = 3;
        
        if (b == 1) {
            NSLog(@"b is currently equal to 1");
        }
        else if (b == 2)
        {
            NSLog(@"b is equal to 2");
        }
        else
        {
            NSLog(@"b is not equal to 1 or 2");
        }
        
        
        
        
        
        NSLog(@"My favourite food is %@ and I could eat it about a %i times or %f times to be exact", recipeName, productNumber, productWeight);
        NSLog(@"%@",recipeNames);
        NSLog(@"%@",recipeObjectLiteral);
        NSLog(@"%@", recipeQuantities);
        //NSLog(@"Hello, World!");
        
    }
    return 0;
}
