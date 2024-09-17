Algoritmo "semnome"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2024
Var
       saldo,valor,algo:real
       dispo :logico

Inicio
escreva("qual seu saldo? ")
leia(saldo)
escreva("quanto custa o produto? ")
leia(valor)
//saldo <- 5000
algo <- saldo - valor
dispo<- algo > -1


escreval("voce pode realizar a compra ?", dispo)
Fimalgoritmo