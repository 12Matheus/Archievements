Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Se��o de Declara��es das vari�veis 
totalpecasproduzidas,totalpecasdefeituosas: inteiro
limite:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("==========================")
   escreval("informe o total produzido:")
   escreva("============================")
   leia(totalpecasproduzidas)
   escreval("===========================")
   escreval("informe o total com defeitos:")
   escreva("============================")
   leia(totalpecasdefeituosas)
   limite<-totalpecasproduzidas*10/100
   se totalpecasdefeituosas<=limite entao
   escreval("=====================================")
   escreval("m�quina sem necessidade de manunten��o")
   escreva("=======================================")
   senao
   escreval("=================================================")
   escreval("� necess�rio que a m�quina tenha uma manunten��o")
   escreva("==================================================")
   fimse
Fimalgoritmo