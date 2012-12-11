//
//  ViewController.m
//  CalculadoraTabajara
//
//  Created by ios3135 on 10/12/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize txtNumero1, txtNumero2, lblResultado;
-(IBAction)somar:(UIButton*)botao {
    float num1 = [[txtNumero1 text] floatValue];
    float num2 = [[txtNumero2 text] floatValue];
    float resultado = num1 + num2;
    
    [lblResultado setText:[NSString stringWithFormat:@"%f", resultado]];
}
-(IBAction)selecionarValor1:(UISlider*)slider {
    txtNumero1.text = [NSString stringWithFormat:@"%f", slider.value];
}
-(IBAction)selecionarValor2:(UISlider*)slider {
    txtNumero2.text = [NSString stringWithFormat:@"%f", slider.value];
}
@end
