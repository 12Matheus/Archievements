Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Se��o de Declara��es das vari�veis 
altura:real
sexo:caractere
feminino:real
masculino:real
peso:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("=========================")
escreval("Informe a altura:")
escreva("==========================")
leia(altura)
escreval("=========================")
escreval("Informe o sexo:")
escreva("==========================")
leia(sexo)
se sexo="M" ent�o
peso:=(727/10)*(altura/100) -(58)
escreval("==========================")
escreval("peso ideal �",peso)
escreva("===========================")
senao
peso:=(621/10)*(altura/100) -(447/10)
escreval("===========================")
escreval("peso ideal �",peso)
escreva("============================")
fimse
fimalgoritmo