//
//  Punto.h
//  appPunto
//
//  Created by Usuario invitado on 30/08/22.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Punto : NSObject
{
    NSInteger x;
    NSInteger y;
}

//metodo de clase +

+(NSString *) sistema;
+(NSInteger) numPuntos;

//operador (-) indica metodo de instancia
-init; //inicializador o constructor

-(NSInteger) x; //propiedad (getter), se pueden llamar igual al atributo que afectara
-(void) setX: (NSInteger) paramX;
-(void) setX: (NSInteger) paramX y_Y:(NSInteger) paramY;

-(void) setX:(NSInteger) paramX incremetar:(NSInteger) parmSum;


-(NSInteger) y;
-(void) setY: (NSInteger) paramY;
-(void) setY:(NSInteger)paramY incrementar:(NSInteger) paramSum;

//estructurado
+(Punto *) sumar:(Punto *) p1 con:(Punto *) p2;
//orientado a objetos
-(Punto *) sumar:(Punto *) p;

//utilizar paramentros variables
+(Punto *) suma:(NSInteger) n, ...;
@end

NS_ASSUME_NONNULL_END
