Algoritmo "CATATAU-31"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Elizia Vitoria
// Data atual  : 21/09/2023
Var
   // Se��o de Declara��es das vari�veis

   i : inteiro
   nota : inteiro
   media : real
   soma : real
   opcao : inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate 2 faca
      escreva( " Insira ",i,"� nota: " )
      leia(nota)

      enquanto ( nota < 0 ) ou ( nota > 10 ) faca
         escreval( "" )
         escreval( " NOTA INV�LIDA! " )
         escreval( " INSIRA NOVAMENTE. " )
         escreval( "" )
         escreva( " Insira a nota: " )
         leia(nota)
      fimenquanto

      soma <- soma + nota

   fimpara

   limpatela

   enquanto (opcao <> 2) faca
      escreva( " Deseja insirir uma nova nota? " )
      escreval("")
      escreval( " 1- Sim " )
      escreval( " 2- N�o " )
      leia(opcao)

      escolha opcao
      caso 1
         escreva( " Insira nova nota: " )
         leia(nota)

         enquanto ( nota < 0 ) ou ( nota > 10 ) faca
            escreval( "" )
            escreval( " NOTA INV�LIDA! " )
            escreval( " INSIRA NOVAMENTE. " )
            escreval( "" )
            escreva( " Insira a nota: " )
            leia(nota)
         fimenquanto

         i <- i + 1

         soma <- soma + nota

      caso 2
         media <- soma/ i
         escreva( " M�dia: ", media )

         se( media >= 7 )entao
            escreval( " PARAB�NS! VOC� FOI APROVADOOOOOOO! " )
         senao
            se( media >= 5 )entao
               escreval( " AINDA DA TEMPO! T� DE RECURECU RECUPERA��OOO! " )
            senao
               se( media < 5 )entao
                  escreval( " COMPLICADO EM! REPROVADOOOOOO! " )
               fimse
            fimse
         fimse
      fimescolha
   fimenquanto


Fimalgoritmo