algoritmo "PORTUGOL12"
//disciplina : [Algoritmos e programa��o estruturada]
//Professor : C�cero Odilio Cruz
//Descri��o : Exponencia��o
//Autor: Jo�o Vittor Moreira de Oliveira
//Data atual : 08/09/2020
var
   consumidor, fabrica : real
inicio
      escreva("Insira o valor total pago no carro: R$")
      leia(consumidor)
      fabrica <- consumidor - ((consumidor * 0.45) + (consumidor * 0.28))
      escreva("O pre�o de f�brica do carro �: R$", fabrica)
fimalgoritmo
