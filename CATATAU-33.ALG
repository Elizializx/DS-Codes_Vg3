Algoritmo "CATATAU-33"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Elizia Vitoria
// Data atual  : 21/09/2023
Var
   // Se��o de Declara��es das vari�veis

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
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval( " Para come�ar a opera��o escreva um dos comandos abaixo. " )
   escreval( "" )
   escreval( " Digite o n�mero 0 caso deseje encerrar a aplica��o. " )
   escreval( " 1- Come�ar o algaritmo " )
   leia(numero)

   numero <- 1

   enquanto ( numero <> 0 ) faca
      escreva( " Insira o ", contador + 1,"� n�mero: " )
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

   escreval( " M�dia: ", mediaPares :2:1 )
   escreval( " Quantidade de Par: ", par )
   escreval( " Quantidade de Impares: ", impar )
   escreval( " M�dia Geral: ", mediaGeral )


Fimalgoritmo