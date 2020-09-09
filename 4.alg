algoritmo "PORTUGOL4"
//disciplina : [Algoritmos e programação estruturada]
//Professor : Cícero Odilio Cruz
//Descrição : Exponenciação
//Autor: João Vittor Moreira de Oliveira
//Data atual : 08/09/2020
var
   vendas: inteiro
   fixo, final: real
   nome: caracter
inicio
      escreva("Insira seu nome: ")
      leia(nome)
      escreva("Insira o seu salário fixo: ")
      leia(fixo)
      escreva("Insira o total das vendas efetuadas no mes (em R$): ")
      leia(vendas)
      final <- (vendas * 0.15) + fixo
      escreval("-----DADOS-----")
      escreval("Nome: ", nome)
      escreval("Salário fixo: ", fixo)
      escreva("Salário final: ", final)
fimalgoritmo
