Algoritmo "Catatau15"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Elizia Vitoria
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   operacoes : caracter
   A : inteiro
   B : inteiro
   resultado : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores,

   escreva( " Insira o valor A: " )
   leia( A )

   escreva( " Insira o valor B: " )
   leia( B )

   escreva( " Insira a opera��o que deseja: " )
   leia( operacoes )

   escolha operacoes
   caso "+"
      resultado <- A + B
   caso "*"
      resultado <- A * B
   caso "/"
      resultado <- A / B
   caso "-"
      resultado <- A - B
   fimescolha

   escreval( " Opera��o escolhida: ", operacoes )
   escreval( " Resultado: ", resultado )

Fimalgoritmo