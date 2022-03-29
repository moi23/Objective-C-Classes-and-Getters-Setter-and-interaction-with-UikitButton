//
//  Contato.m
//  HelloWorldInClasses
//
//  Created by dev on 29/03/22.
//

#import "Contato.h"

@implementation Contato

NSString *nome; //Innicializer

//Setter
-(void) setNome:(NSString *)novoNome{
    nome = novoNome;
}

//Getter
- (NSString *)nome {
    return nome;
}

@end
