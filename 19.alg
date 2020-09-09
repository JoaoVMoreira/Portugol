algoritmo "PORTUGOL19"
//disciplina : [Algoritmos e programação estruturada]
//Professor : Cícero Odilio Cruz
//Descrição : Exponenciação
//Autor: João Vittor Moreira de Oliveira
//Data atual : 08/09/2020
var
nome, sexo : caractere
m, h, i : inteiro
inicio
para i de 0 ate 56 faca
   escreva("Insira o seu nome: ")
   leia(nome)
   escreva("Insira o seu sexo: [M/H] ")
   leia(sexo)
   m <- 0
   h <- 0
   se (sexo = M) entao
      escreval("Seu nome é ", nome, " e seu sexo é feminino")
      m <- m + 1
   senao
         escreval("Seu nome é ", nome, " e seu sexo é masculino")
         h <- h + 1
   fimse
fimpara
escreval("Temos ", m, " mulheres e ", h,  " homens")

fimalgoritmo

