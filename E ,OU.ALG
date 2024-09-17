Algoritmo "semnome"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2024
Var
idade : inteiro
titulo,titu: caracter
veriId,veriTi:logico

Inicio
escreval("qual a sua idade")
leia(idade)
escreval("voce possuo titulo")
escreval("S - sim | N - nao")
leia(titulo)

veriId<- idade > 15
veriTi<- (titulo = "s") ou (titulo = "S")

escreva ("Pode votar", veriId E veriTi)

Fimalgoritmo