Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
sexo:caracter
h,ho:real
mulher,homen:real
Inicio
mulher<- 62.1
homen<- 72.7
escreval("seu sexo F para feminino e M para masculino")
leia(sexo)
se (sexo = "F") ou (sexo = "f") entao
escreval("sua altura")
leia(h)
ho<- (mulher * h) - 44.7
escreval("seu peso ideal",ho)
senao
se (sexo = "M") ou (sexo = "m") entao
escreval("sua altura")
leia(h)
ho<- (homen * h) - 58
escreval("seu peso ideal",ho)
senao
escreval("valores indefinidos")
fimse
fimse



Fimalgoritmo