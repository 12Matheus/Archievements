Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2019
Var
// Seção de Declarações das variáveis 
    I,avaliacoes:inteiro
    nota,media:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("===============================")
   escreval("informe o número de avaliações:")
   escreva ("===============================")
   leia(avaliacoes)
   para I de 1 ate avaliacoes faça
      escreval("=================")
      escreval("informe a nota", I)
      escreva ("=================")
      leia(nota)
      media<-media+nota
fimpara
      media<-media/avaliacoes
      escreva(media)
Fimalgoritmo