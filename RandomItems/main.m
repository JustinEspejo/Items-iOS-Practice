//
//  main.m
//  RandomItems
//
//  Created by Justin Espejo on 5/1/15.
//  Copyright (c) 2015 Justin Espejo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Item.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
     
        // Create a mutable array object, store its address in items variable
        NSMutableArray *items = [[NSMutableArray alloc] init];
        
        for (int i = 0; i < 10; i++) {
            Item *item = [Item randomItem];
            [items addObject:item];
        }
        
         for (Item *item in items) {
            NSLog(@"%@", item);
        }
        
        
    
        // Silver Challenge
        Item *itemWithNoValue = [[Item alloc] initWithItemName:@"Purple Sofa" serialNumber:@"H1H1H"];
        NSLog(@"%@", itemWithNoValue);
        

         Item *itemWithName = [[Item alloc] initWithItemName:@"Blue Sofa"];
         NSLog(@"%@", itemWithName);
         
        
       items=nil;
    }
    return 0;
}
