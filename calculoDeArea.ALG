Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
al:caracter
null1,null2,calc,p:real

Inicio
escreval(" deseja calcular a área")
escreval("C = circulo,R = retângulo,Q = quadrado ou T = triangulo.")
leia(al)
 se al = "C" entao
  escreval("calculo de Circulo")
  escreval("O raio?")
 leia(null1)
  p<-3.14
  calc<-p * (null1^2)
   escreval("o calculo da area deu ",calc)
senao
 se al = "R" entao
  escreval("calculo de retangulo")
  escreval("a base")
 leia(null1)
  escreval("a altura")
 leia(null2)
   calc<- null1*null2
    escreval("o calculo da area deu",calc)
senao
 se al = "Q" entao
  escreval("calculo do quadrado")
  escreval("um lado")
 leia(null1)
   calc<- null1*2
    escreval("o calculo da area deu",calc)
senao
 se al = "T" entao
  escreval("calculo do triangulo")
  escreval("a base")
 leia(null1)
  escreval("a altura")
 leia(null2)
   calc<-(null1 *null2)/2
    escreval("o calculo da area deu",calc)
fimse
fimse
fimse
fimse
Fimalgoritmo