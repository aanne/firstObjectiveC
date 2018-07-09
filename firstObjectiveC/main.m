//
//  main.m
//  firstObjectiveC
//
//  Created by 黄逸文 on 2018/7/9.
//  Copyright © 2018 charlie. All rights reserved.
//

#import <Foundation/Foundation.h>


BOOL areIntsDifferent(int a,int b){
    if(a==b){
        return (NO);
    }else{
        return (YES);
    }
}

NSString *boolString(BOOL b){
    if(b==NO){
        return (@"NO");
    }else{
        return (@"YES");
    }
}

/*int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        BOOL areTheyDifferent=areIntsDifferent(4,5);
        NSLog(@"are %d and %d different? %@",4,5,boolString(areTheyDifferent));
    }
    return 0;
}*/

