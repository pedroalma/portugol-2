Algoritmo "semnome"

// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2024
Var
 valorCompra,saldo:real
 resultadoCompra:logico
inicio
 escreval("valor do produto")
 leia(valorCompra)
 escreval("o valor do seu saldo: ")
 leia(saldo)
 resultadoCompra<- valorCompra <= saldo
 
  se resultadoCompra = verdadeiro entao
    escreval("voce vai poder fazer a compra ! ")
  senao
    escreval("voce nao vai poder fazer a compra!")
  fimse
  
  //se resultadoCompra = falso entao
    //  escreval("voce nao vai poder fazer a compra! ")
  //fimse
  

Fimalgoritmo