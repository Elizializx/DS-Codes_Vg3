Algoritmo "CATATAU-33"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Elizia Vitoria
// Data atual  : 21/09/2023
Var
   // Seção de Declarações das variáveis

   media : real
   mediaPar : real
   numerosPares : inteiro
   numeroImpares : inteiro
   i : inteiro
   numero : inteiro
   totalNumeros : inteiro
   somaPar : real
   somaImpar : real
   contador : real
   impar : inteiro
   par : inteiro
   somaGeral : real
   mediaPares : real
   mediaGeral : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval( " Para começar a operação escreva um dos comandos abaixo. " )
   escreval( "" )
   escreval( " Digite o número 0 caso deseje encerrar a aplicação. " )
   escreval( " 1- Começar o algaritmo " )
   leia(numero)

   numero <- 1

   enquanto ( numero <> 0 ) faca
      escreva( " Insira o ", contador + 1,"° número: " )
      leia(numero)

      se( numero > 0 )entao
         se( numero % 2 = 0 )entao
            par <- par + 1
            somaPar <- somaPar + numero
         senao
            impar <- impar + 1
         fimse

         somaGeral <- somaGeral + numero
         contador <- contador + 1
      fimse
      limpatela
   fimenquanto

   mediaPares <- somaPar / par
   mediaGeral <- somaGeral / contador

   escreval( " Média: ", mediaPares :2:1 )
   escreval( " Quantidade de Par: ", par )
   escreval( " Quantidade de Impares: ", impar )
   escreval( " Média Geral: ", mediaGeral )


Fimalgoritmo