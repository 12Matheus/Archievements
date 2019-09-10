Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Seção de Declarações das variáveis 
  totalpago: real
  totalcopia: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
    escreva("o total pago é",totalpago)

Fimalgoritmo