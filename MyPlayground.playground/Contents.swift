//: Playground - noun: a place where people can play

import UIKit


for num in 0...100{
    // si el residuo es 0 cuando se divide entre 5
    if num % 5 == 0 {
        //  interpolación de variables para realizar la impresión de cada número.
        print ("\(num) Bingo")
    }
    
    // si el residuo es 0 cuando se divide entre 2
    if num % 2 == 0 {
        //  interpolación de variables para realizar la impresión de cada número.
        print ("\(num) Par")
    }else{
        
    // en caso contrario es impar
        //  interpolación de variables para realizar la impresión de cada número.
        print ("\(num) Impar")
    }
    
    // los números que cumplen la condición de ser mayor o igual que 30 y menor o igual de 40
    if num >= 30 && num <= 40 {
        //  interpolación de variables para realizar la impresión de cada número.
        print ("\(num) Viva swift")
    }
}
