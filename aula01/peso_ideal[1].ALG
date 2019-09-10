Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Seção de Declarações das variáveis 
altura:real
sexo:caractere
feminino:real
masculino:real
peso:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("=========================")
escreval("Informe a altura:")
escreva("==========================")
leia(altura)
escreval("=========================")
escreval("Informe o sexo:")
escreva("==========================")
leia(sexo)
se sexo="M" então
peso:=(727/10)*(altura/100) -(58)
escreval("==========================")
escreval("peso ideal é",peso)
escreva("===========================")
senao
peso:=(621/10)*(altura/100) -(447/10)
escreval("===========================")
escreval("peso ideal é",peso)
escreva("============================")
fimse
fimalgoritmo