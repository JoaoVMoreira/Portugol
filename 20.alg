algoritmo "portugo20"
//disciplina : [Algoritmos e programa��o estruturada]
//Professor : C�cero Odilio Cruz
//Descri��o : Exponencia��o
//Autor: Jo�o Vittor Moreira de Oliveira
//Data atual : 08/09/2020
var
programa, opc: caractere
ano, total, total2000: inteiro
valor, valorFinal, desconto: real
inicio
      programa <- "S"
enquanto programa <> "N" faca
    limpatela
    escreva("Digite o valor do carro: ")
    leia(valor)
    escreva("Digite o ano do carro: ")
    leia(ano)
    se ano <= 2000 entao
        desconto <- 0.12
        total2000 <- total2000 + 1
        total <- total + 1
    senao
        desconto <- 0.07
        total <- total + 1
    fimse
    desconto <- desconto * valor
    valorFinal <- valor - desconto
    escreval("O valor do carro com desconto � de: ",valorFinal)
    escreval("")
    escreva("Deseja continuar calculando? (S) Sim - (N) N�o - ")
    leia(opc)
    escolha opc
        caso "S"
            programa <- "S"
        caso "N"
            programa <- "N"
        outrocaso
            programa <- "S"
            limpatela
            escreval("As op��es dispon�veis s�o apenas S ou N!!!")
            leia(opc)
    fimescolha
fimenquanto
escreval("Foram calculados",total2000," carro(s) com ano at� 2000")
escreval("Total geral: ",total)
fimalgoritmo
