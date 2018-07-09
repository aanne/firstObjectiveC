//
//  Shape-Object.m
//  firstObjectiveC
//
//  Created by 黄逸文 on 2018/7/9.
//  Copyright © 2018 charlie. All rights reserved.
//

/*#import <Foundation/Foundation.h>

typedef enum {
    kRedColor,
    kGreenColor,
    kBlueColor
} ShapeColor;

typedef struct {
    int x, y, width, height;
} ShapeRect;
//--------------------------------------------

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
//--------------------------------------------

@interface Circle:NSObject{
    ShapeColor fillColor;
    ShapeRect bounds;
}

-(void)setFillColor: (ShapeColor)fillColor;
-(void)setBounds: (ShapeRect)bounds;
-(void)draw;

@end
//--------------------------------------------

@implementation Circle

-(void)setFillColor:(ShapeColor)c{
    fillColor=c;
}

-(void)setBounds:(ShapeRect)b{
    bounds=b;
}

-(void)draw{
    NSLog(@"drawing a circle at (%d,%d,%d,%d)in %@",
          bounds.x,bounds.y,bounds.width,bounds.height,
          colorName(fillColor));
}
@end
//--------------------------------------------

@interface Rectangle : NSObject{
    ShapeColor    fillColor;
    ShapeRect    bounds;
}
- (void) setFillColor: (ShapeColor) fillColor;
- (void) setBounds: (ShapeRect) bounds;
- (void) draw;
@end // Rectangle

@implementation Rectangle

- (void) setFillColor: (ShapeColor) c{
    fillColor = c;
} // setFillColor
- (void) setBounds: (ShapeRect) b{
    bounds = b;
} // setBounds
- (void) draw{
    NSLog (@"drawing a rectangle at (%d %d %d %d) in %@",
           bounds.x, bounds.y,
           bounds.width, bounds.height,
           colorName(fillColor));
}
@end
// --------------------------------------------------

@interface OblateSphereoid : NSObject
{
    ShapeColor    fillColor;
    ShapeRect    bounds;
}

- (void) setFillColor: (ShapeColor) fillColor;

- (void) setBounds: (ShapeRect) bounds;

- (void) draw;

@end // OblateSphereoid


@implementation OblateSphereoid

- (void) setFillColor: (ShapeColor) c
{
    fillColor = c;
} // setFillColor


- (void) setBounds: (ShapeRect) b
{
    bounds = b;
} // setBounds


- (void) draw
{
    NSLog (@"drawing an egg at (%d %d %d %d) in %@",
           bounds.x, bounds.y,
           bounds.width, bounds.height,
           colorName(fillColor));
    
    Circle *c = [[Circle alloc] init];
    
    
    
} // draw

@end // OblateSphereoid


void drawShapes( __strong id shapes[],int count){
    for(int i=0;i<count;i++){
        id shape=shapes[i];
        [shape draw];
    }
}
//--------------------------------------------

int main (int argc,const char *argv[]){
    id shapes[3];
    
    ShapeRect rect0 = { 0, 0, 10, 30 };
    shapes[0]=[Circle new];
    [shapes[0] setBounds:rect0];
    [shapes[0] setFillColor:kRedColor];
    
    ShapeRect rect1 = { 30, 40, 50, 60 };
    shapes[1] = [Rectangle new];
    [shapes[1] setBounds: rect1];
    [shapes[1] setFillColor: kGreenColor];
    
    ShapeRect rect2 = { 15, 19, 37, 29 };
    shapes[2] = [OblateSphereoid new];
    [shapes[2] setBounds: rect2];
    [shapes[2] setFillColor: kBlueColor];
    
    drawShapes (shapes, 3);
    
    return (0);
}*/













