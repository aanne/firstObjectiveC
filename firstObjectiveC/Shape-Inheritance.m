//
//  Shape-Inheritance.m
//  firstObjectiveC
//
//  Created by 黄逸文 on 2018/7/9.
//  Copyright © 2018 charlie. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum {//枚举
    kRedColor,
    kGreenColor,
    kBlueColor
} ShapeColor;

typedef struct {
    int x, y, width, height;
} ShapeRect;

NSString *colorName (ShapeColor color)
{
    switch (color) {
        case kRedColor:
            return @"red";
            break;
        case kGreenColor:
            return @"green";
            break;
        case kBlueColor:
            return @"blue";
            break;
    }
    
    return @"no clue";
}

@interface Shape:NSObject{
    ShapeColor fillColor;
    ShapeRect bounds;
};
-(void)setFillColor:(ShapeColor)fillColor;
-(void)setBounds:(ShapeRect)bounds;
-(void)draw;
@end

@implementation Shape
-(void)setFillColor:(ShapeColor)c{
    fillColor=c;
}
-(void)setBounds:(ShapeRect)b{
    bounds=b;
}
-(void)draw{}
@end

@interface Circle:Shape
@end

@interface Rectangle:Shape
@end

@implementation Circle:Shape
-(void)draw{
    NSLog(@"drawing a circle at (%d,%d,%d,%d)in %@",
          bounds.x,bounds.y,bounds.width,bounds.height,
          colorName(fillColor));
    }
@end

@implementation Rectangle:Shape
-(void)draw{
    NSLog (@"drawing a rectangle at (%d %d %d %d) in %@",
           bounds.x, bounds.y,
           bounds.width, bounds.height,
           colorName(fillColor));
}
@end

void drawShapes(__strong id shapes[],int count){
    for(int i=0;i<count;i++){
        id shape=shapes[i];
        [shape draw];
    }
}

int main (int argc,const char *argv[]){
    id shapes[3];//id 可以转换成任意数据类型
    
    ShapeRect rect0 = { 0, 0, 10, 30 };
    shapes[0]=[Circle new];
    [shapes[0] setBounds:rect0];
    [shapes[0] setFillColor:kRedColor];
    
    ShapeRect rect1 = { 30, 40, 50, 60 };
    shapes[1] = [Rectangle new];
    [shapes[1] setBounds: rect1];
    [shapes[1] setFillColor: kGreenColor];
    
    drawShapes (shapes, 3);
    
    return (0);
}
