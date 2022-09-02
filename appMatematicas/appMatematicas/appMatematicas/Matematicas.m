//
//  Matematicas.m
//  appMatematicas
//
//  Created by Usuario invitado on 02/09/22.
//

#import "Matematicas.h"

@implementation Matematicas

- (NSNumber *)multiplicaA:(NSNumber *)a conB:(NSNumber *)b {
   float number1 = [a floatValue];
   float number2 = [b floatValue];
   float product = number1 * number2;
   NSNumber *result = [NSNumber numberWithFloat:product];
   return result;
}
/*-(void) multiplicaA:(NSNumber *)a conB:(NSNumber *)b resul:(double *)res {
    float number1 = [a floatValue];
    float number2 = [b floatValue];
    *res = number1 * number2;
    //res = [NSNumber numberWithFloat:product];
}
*/
-(NSInteger) factIter:(NSInteger)num {
    
    NSInteger c, fact = 1;
    for (c = 1; c <= num; c++){
            fact = fact * c;
        }
    return fact;
}

@end
