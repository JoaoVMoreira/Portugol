algoritmo "PORTUGOL11"
//disciplina : [Algoritmos e programação estruturada]
//Professor : Cícero Odilio Cruz
//Descrição : Exponenciação
//Autor: João Vittor Moreira de Oliveira
//Data atual : 08/09/2020
var
   custo, venda, acrescimo: real
inicio
      escreva("Insira o preço de custo do produto R$")
      leia(custo)
      escreva("Insira o acrescimo no preço do produto(em %) ")
      leia(acrescimo)
      venda <- custo + (custo * (acrescimo / 100))
      escreva("O valor de venda é : ", venda)
fimalgoritmo
