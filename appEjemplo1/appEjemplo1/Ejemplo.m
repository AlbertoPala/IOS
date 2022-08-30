//
//  Ejemplo.m
//  appEjemplo1
//
//  Created by Usuario invitado on 29/08/22.
//

#import "Ejemplo.h"
#import <Foundation/Foundation.h>

@implementation SampleClass

- (int)max:(int)num1 andNum2:(int)num2 {

   /* local variable declaration */
   int result;
 
   if (num1 > num2) {
      result = num1;
   } else {
      result = num2;
   }
 
   return result;
}

@end
