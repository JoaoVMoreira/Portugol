algoritmo "PORTUGOL16"
//disciplina : [Algoritmos e programação estruturada]
//Professor : Cícero Odilio Cruz
//Descrição : Exponenciação
//Autor: João Vittor Moreira de Oliveira
//Data atual : 08/09/2020
var
   n1, n2, n3, media : real
   nome : caractere
inicio
      escreva("Insira o seu nome: ")
      leia(nome)
      escreva("Insira a primeira nota: ")
      leia(n1)
      escreva("Insira a segunda nota: ")
      leia(n2)
      escreva ("Insira a terceira nota: ")
      leia(n3)
      media <- (n1 + n2 + n3) / 3
      escreva("A média do ", nome, " foi ", media, " ")
      se (media >= 6) entao
         escreva("Aluno aprovado")
      senao
           escreva("Aluno reprovado")
      fimse
fimalgoritmo
