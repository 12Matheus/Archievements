Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Seção de Declarações das variáveis 
totalpecasproduzidas,totalpecasdefeituosas: inteiro
limite:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   escreval("máquina sem necessidade de manuntenção")
   escreva("=======================================")
   senao
   escreval("=================================================")
   escreval("é necessário que a máquina tenha uma manuntenção")
   escreva("==================================================")
   fimse
Fimalgoritmo