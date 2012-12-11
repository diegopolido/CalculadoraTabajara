//
//  ViewController.h
//  CalculadoraTabajara
//
//  Created by ios3135 on 10/12/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (nonatomic, weak) IBOutlet UITextField * txtNumero1;
@property (nonatomic, weak) IBOutlet UITextField * txtNumero2;
@property (nonatomic, weak) IBOutlet UILabel * lblResultado;
-(IBAction)somar:(UIButton*)botao;
-(IBAction)selecionarValor1:(UISlider*)slider;
-(IBAction)selecionarValor2:(UISlider*)slider;
@end
