Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2019
Var
// Seção de Declarações das variáveis 
nota1,nota2,nota3,nota4:inteiro
totalnota:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval("a média do aluno foi",totalnota)
escreval("aprovado")
escreva("===============================")
senao
escreval("==============================")
escreval("a média do aluno foi",totalnota)
escreval("reprovado")
escreva("===============================")
fimse
fimalgoritmo