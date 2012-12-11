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
    int num1 = [[txtNumero1 text] intValue];
    int num2 = [[txtNumero2 text] intValue];
    int resultado = num1 + num2;
    
    [lblResultado setText:[NSString stringWithFormat:@"%d", resultado]];
}
-(IBAction)selecionarValor1:(UISlider*)slider {
    int value = (int) slider.value;
    txtNumero1.text = [NSString stringWithFormat:@"%d", value];
}
-(IBAction)selecionarValor2:(UISlider*)slider {
    int value = (int) slider.value;
    txtNumero2.text = [NSString stringWithFormat:@"%d", value];
}
@end
