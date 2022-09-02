//
//  main.m
//  appMatematicas
//
//  Created by Usuario invitado on 02/09/22.
//

#import <Foundation/Foundation.h>
#import "Matematicas.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Matematicas *mate = [[Matematicas alloc]init];
        float na,nb;
        int f;
        // Capturar los valores del teclado
        printf("captura con C \n");
        printf("valor de a: ");
        scanf("%f", &na);
        printf("valor de b: ");
        scanf("%f", &nb);
        printf("valor a factorial: ");
        scanf(f);
        // Primero con C (printf, scanf)
        //Segundo con c++ (cin, cout)
        NSNumber *a = [NSNumber numberWithFloat:na];
        NSNumber *b = [NSNumber numberWithFloat:nb];
        NSNumber *result = [mate multiplicaA:a conB:b];
        NSString *resultString = [result stringValue];
        NSLog(@"El resultado de la multiplicacion es: %@",resultString);
        
        //NSNumber *resultado = [NSNumber numberWithFloat:0.];
        //NSLog(@"El resultado dos es:");
        
        /*[mate multiplicaA:a conB:b resul:resultado];
        NSLog(@"Resultado utilizando puntero nsnumber: %@", resultado);
        */
        
        //Diseñe e implemente un metodo iterativo para el factorial de un numero entero
        [mate factIter:f];
        NSLog(@"el factorial es: ");
        //Diseñar un metodo recursivo
    }
    return 0;
}
