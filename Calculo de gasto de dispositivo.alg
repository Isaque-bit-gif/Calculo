algoritmo "gasto"
  //Programa que calcula o gasto de um equipamento eletronico por hora

var
equipamento1,equipamento2,equipamento3:caracter
amperes1,amperes2,amperes3:real
volts1,volts2,volts3:real
potencia1,potencia2,potencia3:real
taxa:real
resultado1,resultado2,resultado3:real

inicio

 escreva("Primeiro dispositivo: ")
 leia(equipamento1)

 escreva("Amperagem: ")
 leia(amperes1)
 
 escreva("Voltagem: ")
 leia(volts1)
 
  escreva("Segundo dispositivo: ")
 leia(equipamento2)

 escreva("Amperagem: ")
 leia(amperes2)

 escreva("Voltagem: ")
 leia(volts2)
 
   escreva("Terceiro dispositivo: ")
 leia(equipamento3)

 escreva("Amperagem: ")
 leia(amperes3)

 escreva("Voltagem: ")
 leia(volts3)
 

 potencia1 <- (volts1*amperes1)
 potencia2 <- (volts2*amperes2)
 potencia3 <- (volts3*amperes3)
 
 
 escreva("KW/h da sua região: ")
 leia(taxa)
 
 resultado1 <- (potencia1*taxa/1000)
 resultado2 <- (potencia2*taxa/1000)
 resultado3 <- (potencia3*taxa/1000)

 escreval("consumo total:",resultado1+resultado2+resultado3)





fimalgoritmo
