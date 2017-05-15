# juegoMemoria
semana 2 - juego de memoria

#Instructions<br>
Programa un playground que evalúe un rango de números en base a 4 reglas de impresión.<br>
Generar un rango de 0 a 100, incluye el número 100 en el rango.</n>
Tienes que iterar el rango completo, utilizando la sentencia for para obtener cada número del rango y aplicar las siguientes reglas de impresión.</n>
Al evaluar cada número debes aplicar las siguientes reglas:</n>
          - Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”</n>
          - Si el número es par, imprime: # el número + “par!!!”</n>
          - Si el número es impar, imprime: # el número + “impar!!!”</n>
          - Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”</n></n>

Debes de usar la interpolación de variables para realizar la impresión de cada número.</n>
La salida de mensajes dejes tenerla en la consola.</n>
El proyecto deberá estar en la cuenta de GitHub del alumno</n></n>


#Review Criteria</n>
¿El playground se encuentra en GitHub?</n>
¿El playground está hecho en Swift?</n>
¿Se genera un rango de 0 a 100?</n>
¿Se utiliza un ciclo for para iterar los elementos del rango?</n>
¿Se aplica la regla: “Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”?</n>
¿Se aplica la regla: “Si el número es par, imprime: # el número + “par!!!”?</n>
¿Se aplica la regla: “Si el número es impar, imprime: # el número + “impar!!!”?</n>
¿Se aplica la regla: “Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”?</n>
¿Se usa la interpolación de variables al imprimir las reglas?</n>
¿Se muestran los mensajes en la consola?</n></n>

#Entrega</n>
El proyecto deberá estar en la cuenta de GitHub del alumno</n>


</n>-- código --</n>

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
