Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2024
Var
null1,null2,null3,null4:real

Inicio
escreval("um numero")
leia(null1)
escreval("um numero")
leia(null2)
escreval("um numero")
leia(null3)
null4<-null1 + null2
se null4 > null3  entao
  escreval("a soma de",null1 ," +",null2," e menor que",null3)
  senao
  se null4 = null3 entao
  escreval("a soma de",null1 ," =",null2," e igual que",null3)
  senao
  se null4 < null3 entao
  escreval("a soma de",null1 ," +",null2," e maior que",null3)
fimse
fimse
fimse

Fimalgoritmo
