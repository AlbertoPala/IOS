//
//  Matematicas.h
//  appMatematicas
//
//  Created by Usuario invitado on 02/09/22.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Matematicas : NSObject
- (NSNumber *)multiplicaA:(NSNumber *)a conB:(NSNumber *)b;
//implementar un metodo multiplica que no retorne valor a travez del metodo que regrese el resultado con un PUNTERO
//-(void)multiplicaA :(NSNumber *)a conB: (NSNumber *)b resul:(NSNumber *) res;
//-(void) multiplicaA:(NSNumber *)a conB:(NSNumber *)b resul:(double *)res;
-(NSInteger) factIter:(NSInteger)num;
@end

NS_ASSUME_NONNULL_END
