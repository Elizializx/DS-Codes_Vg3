Algoritmo "CATATAU27"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Fazendo com que o usu�rio insira 5 valores inteiros e definindo os n�meros pares e �mpares.
// Autor(a)    : Elizia Vitoria
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis

   i : inteiro
   numero : inteiro
   par : inteiro
   impar : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate 5 passo 1 faca
      escreval( " Insira o ", i ,"� n�mero inteiro: " )
      leia( numero )

      se( numero % 2 = 0 )entao
         par <- par + 1
      senao
         impar <- impar + 1
      fimse
   fimpara

   escreval( " Quantidade de pares: ", par )
   escreval( " Quantidade de impares: ", impar )


Fimalgoritmo