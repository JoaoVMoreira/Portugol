algoritmo "PORTUGOL24"
//disciplina : [Algoritmos e programa��o estruturada]
//Professor : C�cero Odilio Cruz
//Descri��o : Exponencia��o
//Autor: Jo�o Vittor Moreira de Oliveira
//Data atual : 08/09/2020
var
a,b,c: inteiro
inicio
escreva("Entre com tr� n�meros positivos e naturais: ")
leia(a,b,c)
se (a>b)e (b>=c) ent�o
   escreva(c,b,a)
senao
   se (b>=a)e(b>c)e(a>=c)ent�o
      escreva(c,a,
   senao
      se(b>a)e(b>=c)e(a<=c)ent�o
         escreva(a,c,
      senao
         se (b>a)e(b<=c)ent�o
            escreva(a,b,c)
         senao
            se(b<a)e(a<c)ent�o
               escreva(b,a,c)
            senao
               se(b<c)e(c<=a)ent�o
                  escreva(b,c,a)
               senao
                  escreval(a,b,c)
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
