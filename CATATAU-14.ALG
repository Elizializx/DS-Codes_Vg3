Algoritmo "CATATAU14"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Elizia Vitoria
// Data atual  : 28/08/2023
Var
   // Se��o de Declara��es das vari�veis

   maca : real
   total : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval( " Insira a quantidade de ma��s compradas: " )
   leia(maca)

   limpatela

   se( maca < 12 )entao
      total <- maca * 1.30
   senao
      total <- maca * 1.00
   fimse

   escreval( " Quantidade de ma��s: ", maca )
   escreval( " Valor total: ", total )
Fimalgoritmo