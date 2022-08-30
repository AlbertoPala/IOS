//
//  main.m
//  appEjemplo1
//
//  Created by Usuario invitado on 29/08/22.
//

#import <Foundation/Foundation.h>
#import "Ejemplo.h"


int main () {
   
   /* local variable definition */
   int a = 100;
   int b = 200;
   printf("A = ");
    scanf("%d" , &a);
    
    printf("B = ");
     scanf("%d" , &b);
    
   int ret;
   
   SampleClass *sampleClass = [[SampleClass alloc]init];

   /* calling a method to get max value */
   ret = [sampleClass max:a andNum2:b];
 
   NSLog(@"Max value is : %d\n", ret );
   return 0;
}
