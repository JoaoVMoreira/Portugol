algoritmo "PORTUGOL4"
//disciplina : [Algoritmos e programa��o estruturada]
//Professor : C�cero Odilio Cruz
//Descri��o : Exponencia��o
//Autor: Jo�o Vittor Moreira de Oliveira
//Data atual : 08/09/2020
var
   vendas: inteiro
   fixo, final: real
   nome: caracter
inicio
      escreva("Insira seu nome: ")
      leia(nome)
      escreva("Insira o seu sal�rio fixo: ")
      leia(fixo)
      escreva("Insira o total das vendas efetuadas no mes (em R$): ")
      leia(vendas)
      final <- (vendas * 0.15) + fixo
      escreval("-----DADOS-----")
      escreval("Nome: ", nome)
      escreval("Sal�rio fixo: ", fixo)
      escreva("Sal�rio final: ", final)
fimalgoritmo
