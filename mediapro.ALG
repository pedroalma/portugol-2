Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
null1,null2,null3,media,me:real


Inicio
escreval("suas notas para a media")
escreval("sua primeira nota ")
leia(null1)
escreval("sua segunda nota ")
leia(null2)
escreval("sua terceira nota ")
leia(null3)
media<-null1 + null2 + null3
me<-media /3
se ((null1 > 10) E (null2 > 10) E (null3 >10 )) =  falso entao
escreval("numero errado")
senao
se me = 10 entao
escreval("Aprovado com Distinção")
senao
se me < 7 entao
escreval("reprovado")
senao
se (me >= 7) E ( me <10) entao
escreval("aprovado")
fimse
fimse
fimse
fimse

Fimalgoritmo