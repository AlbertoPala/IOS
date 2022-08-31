//
//  main.m
//  appPunto
//
//  Created by Usuario invitado on 30/08/22.
//
#import "Punto.h"
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
        
        Punto  *punto1 = [Punto new];
        Punto  *punto2 = [Punto new];
        int x1,x2,y1,y2;
        
        NSLog(@" X1: ");
        scanf("%d", &x1);
        
        NSLog(@" X2: ");
        scanf("%d", &x2);
        
        NSLog(@" Y1: ");
        scanf("%d", &y1);
        
        NSLog(@" Y2: ");
        scanf("%d", &y2);
        
        //punto1->x = x1;
        //punto1->y = y1;
        
        [punto1 setX:x1 y_Y:y1];
        [punto2 setX:x2 y_Y:y2];
        
        Punto *pResul = [Punto new];
        pResul = [Punto sumar:punto1 con:punto2];
        
        NSLog(@"Suma : X = %ld, Y = %ld",(long)[pResul x],(long) pResul.y);
        
    }
    return 0;
}
