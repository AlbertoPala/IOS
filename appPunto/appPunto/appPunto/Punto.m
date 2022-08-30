//
//  Punto.m
//  appPunto
//
//  Created by Usuario invitado on 30/08/22.
//

#import "Punto.h"

@implementation Punto
//implemetacion de la clase punto
static NSInteger nPuntos = 0;

+(NSString *) sistema {
    return @"SISTEMA CARTESIANO";
}
+(NSInteger) numPuntos {
    return nPuntos;
}

//operador (-) indica metodo de instancia
-init //inicializador o constructor
{
    if((self = [super init]))
        nPuntos++;
    
    return self;
    
}
-(NSInteger) x //propiedad (getter), se pueden llamar igual al atributo que afectara
{
    //return [self x];
    return x;
}
-(void) setX: (NSInteger) paramX {
    
    //x = paramX;
    self.x = paramX;
}
-(void) setX: (NSInteger) paramX y_Y:(NSInteger) paramY {
    
    x = paramX;
    y = paramY;
}

-(void) setX:(NSInteger) paramX incremetar:(NSInteger) paramSum {
    
    x = paramX + paramSum;
}


-(NSInteger) y {
    
    return y;
}
-(void) setY: (NSInteger) paramY {
    
    self.y = paramY;
}
-(void) setY:(NSInteger)paramY incrementar:(NSInteger) paramSum {
    
    y = paramY + paramSum;
}

//estructurado
+(Punto *) sumar:(Punto *) p1 con:(Punto *) p2 {
    
    //Punto *resul = [[Punto alloc]init];
    Punto *resul = [Punto new];
    resul->x = [p1 x] + [p2 x];
    resul->y = [p1 y] + [p2 y];
    return resul;
}
//orientado a objetos
-(Punto *) sumar:(Punto *) p {
    
    Punto *resul = [Punto new];
    resul->x = [self x] + [p x];
    resul->y = [self y] + [p y];
    return resul;

}

//utilizar paramentros variables
+(Punto *) suma:(NSInteger) n, ... {
    
    Punto *aux = [Punto new];
    va_list parametros;
    va_start(parametros, n);
    Punto *p;
    
    while (n-- > 0) {
        p =va_arg(parametros, Punto *);
        aux->x += p->x;
        aux->y += p->y;
    }
    va_end(parametros);
    return aux;
}
@end
