//
//  HelloWorldClass.m
//  HelloWorldInClasses
//
//  Created by dev on 28/03/22.
//

#import "HelloWorldClass.h"

@implementation HelloWorldClass

NSString *text; //innicializer

//setter
-(void) setHelloWorld:(NSString *)newHelloWorldText{
    text = newHelloWorldText;
}

-(NSString *)text{
    return text;
}

@end
