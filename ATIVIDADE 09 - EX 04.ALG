Algoritmo "Atividade 09 - Ex 04"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
   // Se??o de Declara??es das vari?veis
   forma : inteiro
   b,h: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite uma opcao")
   escreval("1 - Triangulo") // (b*h)/2
   escreval("2 - Quadrado") //l^2
   escreval("3 - Retringulo") //b*h
   escreval("4 - Circulo") //pi*(r^2)
   leia(forma)

   se (forma = 1) entao
      escreva("Qual a base? ")
      leia(b)
      escreva("Qual a altura? ")
      leia(h)
      escreval("area: ", (b*h)/2 )
   senao
      se (forma = 2) entao
         escreval("Qual o lado? ")
         leia(b)
         escreval("area: ", (b^2))
      senao
         se (forma = 3) entao
            escreva("Qual a base? ")
            leia(b)
            escreva("Qual a altura? ")
            leia(h)
            escreval("area: ", (b*h))
         senao
            se (forma = 4) entao
               escreval("Qual o raio? ")
               leia(b)
               escreval("area: ", pi*(b^2))
            senao
               escreval("Opcao invalida")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo