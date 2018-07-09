//
//  ShapeProcedural.m
//  firstObjectiveC
//
//  Created by 黄逸文 on 2018/7/9.
//  Copyright © 2018 charlie. All rights reserved.
//

/*#import <Foundation/Foundation.h>
typedef enum{
    kCircle,
    kRectangle,
    kOblateSpheroid
}ShapeType;

typedef enum{
    kRed,
    kGreen,
    kBlue
}ShapeColor;

typedef struct{
    int x,y,width,height;
}ShapeRect;

typedef struct{
    ShapeType type;
    ShapeColor fillcolor;
    ShapeRect bounds;
}Shape;

NSString *colorName(ShapeColor colorName){
    switch (colorName) {
        case kRed:
            return @"red";
            break;
        case kGreen:
            return @"green!";
            break;
        case kBlue:
            return @"blue!";
            break;
    }
    return (@"no clue");
}


void drawCircle(ShapeRect bounds,ShapeColor fillcolor){
    NSLog(@"drawing a circle at (%d,%d,%d,%d) in %@",
          bounds.x,bounds.y,bounds.width,bounds.height,
          colorName(fillcolor));
}

void drawRectangular(ShapeRect bounds,ShapeColor fillcolor){
    NSLog(@"drawing a rectangular at (%d,%d,%d,%d) in %@",
          bounds.x,bounds.y,bounds.width,bounds.height,
          colorName(fillcolor));
}

void drawEgg(ShapeRect bounds,ShapeColor fillcolor){
    NSLog(@"drawing an egg at (%d,%d,%d,%d) in %@",
          bounds.x,bounds.y,bounds.width,bounds.height,
          colorName(fillcolor));
}


void drawShapes(Shape shapes[],int count){
    for(int i=0;i<count;i++){
        switch(shapes[i].type){
            case kCircle:
                drawCircle(shapes[i].bounds,shapes[i].fillcolor);
                break;
            case kRectangle:
                drawRectangular(shapes[i].bounds,shapes[i].fillcolor);
                break;
            case kOblateSpheroid:
                drawEgg(shapes[i].bounds,shapes[i].fillcolor);
                break;
        }
    }
}

int main(int argc,const char*argv[]){
    Shape shapes[3];
    
    ShapeRect rect0={0,0,10,30};
    shapes[0].type=kCircle;
    shapes[0].fillcolor=kRed;
    shapes[0].bounds=rect0;
    
    ShapeRect rect1={30,40,50,60};
    shapes[1].type=kRectangle;
    shapes[1].fillcolor=kGreen;
    shapes[1].bounds=rect1;
    
    drawShapes(shapes, 2);
    return (0);
}*/
