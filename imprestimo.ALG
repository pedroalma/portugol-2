Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2024
Var
// Seção de Declarações das variáveis 
idade:inteiro
saldo:real
criterio:logico

Inicio
escreval("sua idade ?")
leia(idade)
escreval("seu salario mensal ?")
leia(saldo)
criterio<- ((idade > 17) e (saldo >= 1500))
escreva("voce foi aprovado para imprestimo", criterio)

Fimalgoritmo