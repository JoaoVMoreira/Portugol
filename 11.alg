algoritmo "PORTUGOL11"
//disciplina : [Algoritmos e programa��o estruturada]
//Professor : C�cero Odilio Cruz
//Descri��o : Exponencia��o
//Autor: Jo�o Vittor Moreira de Oliveira
//Data atual : 08/09/2020
var
   custo, venda, acrescimo: real
inicio
      escreva("Insira o pre�o de custo do produto R$")
      leia(custo)
      escreva("Insira o acrescimo no pre�o do produto(em %) ")
      leia(acrescimo)
      venda <- custo + (custo * (acrescimo / 100))
      escreva("O valor de venda � : ", venda)
fimalgoritmo
