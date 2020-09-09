algoritmo "PORTUGOL12"
//disciplina : [Algoritmos e programação estruturada]
//Professor : Cícero Odilio Cruz
//Descrição : Exponenciação
//Autor: João Vittor Moreira de Oliveira
//Data atual : 08/09/2020
var
   consumidor, fabrica : real
inicio
      escreva("Insira o valor total pago no carro: R$")
      leia(consumidor)
      fabrica <- consumidor - ((consumidor * 0.45) + (consumidor * 0.28))
      escreva("O preço de fábrica do carro é: R$", fabrica)
fimalgoritmo
