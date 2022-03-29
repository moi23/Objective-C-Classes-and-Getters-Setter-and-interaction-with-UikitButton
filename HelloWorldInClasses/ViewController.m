//
//  ViewController.m
//  HelloWorldInClasses
//
//  Created by dev on 28/03/22.
//

#import "ViewController.h"
#import "HelloClass/HelloWorldClass.h"
#import "Contato.h"

@interface ViewController ()
//Declarando interfaces privadas que só existem aqui dentro xD
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
        //Methodo que executa quando a view é montada.
}

-(IBAction)testeButtonClick{
   
    Contato *contato = [Contato new]; //Instancer
    HelloWorldClass *helloWorldClass = [HelloWorldClass new]; // Instancer
    
    [contato setNome:@"Teste"]; //
    [helloWorldClass setHelloWorld:@"LALA TESTE"];
    
    
    NSLog(@"PinkDoo %@", [contato nome]);
    NSLog(@"PinkHelloWorldClass %@", [helloWorldClass text]);
}


@end
