Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2019
Var
// Se��o de Declara��es das vari�veis 
    I,avaliacoes:inteiro
    nota,media:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("===============================")
   escreval("informe o n�mero de avalia��es:")
   escreva ("===============================")
   leia(avaliacoes)
   para I de 1 ate avaliacoes fa�a
      escreval("=================")
      escreval("informe a nota", I)
      escreva ("=================")
      leia(nota)
      media<-media+nota
fimpara
      media<-media/avaliacoes
      escreva(media)
Fimalgoritmo