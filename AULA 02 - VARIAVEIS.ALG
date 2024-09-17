Algoritmo "Aula 02 - variaveis"
// Autor(a)    : pedro
// Data atual  : 04/09/2024
Var
//variavel com identificador nome e tipo caractere
nome : caracter
//variavel comidentificador idade e tipo inteiro
idade : inteiro
//variavel com identificador altura e tipo real
altura: real
//variavel com identificador estudante e tipo logico
estudante:logico
Inicio
nome <- "pedro"
idade<-18
altura<-1.85
estudante <- falso
escreval(nome = "pedro")
escreval(nome)
escreval(idade)
escreval(altura)
escreval(estudante)
//operadores relacionais
escreva("5 > 2?")//analisando se 5 e menor que 2
escreval(5>2)
//analisando se 5 e menor que 2
escreva("5<2?")
escreval(5<2)
//analisando se 8.5 e maior ou igual a 8
escreva("8.5 = 8.5?")
escreval( 8.5 = 8.5)

escreva("7 >= 8?")
escreval( 7 >= 8)

escreva(" 7<= 8?")
escreval( 7<= 8)
//escreva("Bom dia " , nome)
//leia serve para entrada de dados
escreva("qual seu nome? ")
leia(nome)
escreva("Bom dia  ",nome)
escreva("qual a sua idade? ")
leia(idade)
escreva("sua idade e ", idade)
escreval("e estudante ? ")
leia(estudante)
escreval("vai a escola : ",estudante = verdadeiro)
Fimalgoritmo