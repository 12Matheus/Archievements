Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2019
Var
// Se��o de Declara��es das vari�veis 
nota1,nota2,nota3,nota4:inteiro
totalnota:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("=================")
escreval("informe a nota 1:")
escreva("==================")
leia(nota1)
escreval("=================")
escreval("informe a nota 2:")
escreva("==================")
leia(nota2)
escreval("=================")
escreval("informe a nota 3:")
escreva("==================")
leia(nota3)
escreval("=================")
escreval("informe a nota 4:")
escreva("==================")
leia(nota4)
totalnota<-(nota1+nota2+nota3+nota4)/4
se (totalnota>=7) entao
escreval("==============================")
escreval("a m�dia do aluno foi",totalnota)
escreval("aprovado")
escreva("===============================")
senao
escreval("==============================")
escreval("a m�dia do aluno foi",totalnota)
escreval("reprovado")
escreva("===============================")
fimse
fimalgoritmo