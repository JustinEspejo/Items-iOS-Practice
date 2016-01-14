//
//  Item.h
//  RandomItems
//
//  Created by Justin Espejo on 5/1/15.
//  Copyright (c) 2015 Justin Espejo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Item : NSObject

{
    NSString *_itemName;
    NSString *_serialNumber;
    int _valueInDollars;
    NSDate *_dateCreated;
}

+ (instancetype)randomItem;

-(void)setItemName:(NSString *)str;
- (NSString *)itemName;

- (void)setSerialNumber:(NSString *)str;
- (NSString *)serialNumber;

- (void)setValueInDollars:(int)v;
- (int)valueInDollars;

- (NSDate *)dateCreated;

// Designated initializer for BNRItem

- (instancetype)initWithItemName:(NSString *)name
                  valueInDollars:(int)value
                    serialNumber:(NSString *)sNumber;
- (instancetype)initWithItemName:(NSString *)name;

// Another initializer
- (instancetype)initWithItemName:(NSString *)name
                    serialNumber:(NSString *)sNumber;


@end
