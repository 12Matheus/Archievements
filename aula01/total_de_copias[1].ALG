Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Se��o de Declara��es das vari�veis 
  totalpago: real
  totalcopia: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("==========================")
    escreval("informe o total de copias:")
    escreva("===========================")
    leia(totalcopia)
    escreva(totalcopia)
    se totalcopia<=100 entao
    totalpago<-totalcopia*25/100
    senao
    totalpago<-totalcopia*20/100
    fimse
    escreva("o total pago �",totalpago)

Fimalgoritmo