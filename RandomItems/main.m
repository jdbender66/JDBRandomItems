//
//  main.m
//  RandomItems
//
//  Created by Joseph Bender on 2/5/15.
//  Copyright (c) 2015 Joseph Bender. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRItem.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableArray *items = [[NSMutableArray alloc] init];
        
        for (int i = 0; i < 10; i++) {
            BNRItem *item = [BNRItem randomItem];
            [items addObject:item];
        }
        
       
        
        for (BNRItem *item in items) {
            NSLog(@"%@", item);
            
        }
        
        items = nil;
    
    }
    return 0;
}
