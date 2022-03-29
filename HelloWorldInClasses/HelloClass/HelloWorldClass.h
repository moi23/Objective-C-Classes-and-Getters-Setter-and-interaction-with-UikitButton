//
//  HelloWorldClass.h
//  HelloWorldInClasses
//
//  Created by dev on 28/03/22.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface HelloWorldClass : NSObject

//Declarando que o setter existe
-(void)setHelloWorld:(NSString *) newHelloWorldText;

//Declarando que o getter existe;
-(NSString *) text;


@end

NS_ASSUME_NONNULL_END
