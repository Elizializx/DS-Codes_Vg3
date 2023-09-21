Algoritmo "CATATAU-31"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Elizia Vitoria
// Data atual  : 21/09/2023
Var
   // Seção de Declarações das variáveis

   i : inteiro
   nota : inteiro
   media : real
   soma : real
   opcao : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate 2 faca
      escreva( " Insira ",i,"° nota: " )
      leia(nota)

      enquanto ( nota < 0 ) ou ( nota > 10 ) faca
         escreval( "" )
         escreval( " NOTA INVÁLIDA! " )
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
      escreval( " 2- Não " )
      leia(opcao)

      escolha opcao
      caso 1
         escreva( " Insira nova nota: " )
         leia(nota)

         enquanto ( nota < 0 ) ou ( nota > 10 ) faca
            escreval( "" )
            escreval( " NOTA INVÁLIDA! " )
            escreval( " INSIRA NOVAMENTE. " )
            escreval( "" )
            escreva( " Insira a nota: " )
            leia(nota)
         fimenquanto

         i <- i + 1

         soma <- soma + nota

      caso 2
         media <- soma/ i
         escreva( " Média: ", media )

         se( media >= 7 )entao
            escreval( " PARABÉNS! VOCÊ FOI APROVADOOOOOOO! " )
         senao
            se( media >= 5 )entao
               escreval( " AINDA DA TEMPO! TÁ DE RECURECU RECUPERAÇÃOOO! " )
            senao
               se( media < 5 )entao
                  escreval( " COMPLICADO EM! REPROVADOOOOOO! " )
               fimse
            fimse
         fimse
      fimescolha
   fimenquanto


Fimalgoritmo