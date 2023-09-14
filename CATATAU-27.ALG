Algoritmo "CATATAU27"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Fazendo com que o usuário insira 5 valores inteiros e definindo os números pares e ímpares.
// Autor(a)    : Elizia Vitoria
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis

   i : inteiro
   numero : inteiro
   par : inteiro
   impar : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate 5 passo 1 faca
      escreval( " Insira o ", i ,"° número inteiro: " )
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