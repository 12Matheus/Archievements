Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2019
Var
// Se��o de Declara��es das vari�veis 
salario,salariofinal:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("==========================")
escreval("informe seu sal�rio atual:")
escreval("===========================")
leia(salario)
se salario <=300 entao
salariofinal:=salario *(35/100)
escreval("==========================================")
escreval("o reajuste foi de",salariofinal)
escreval("o sal�rio reajustado �",salariofinal+salario)
escreva("============================================")
fimse
se salario > 300 entao
salariofinal:=salario *(15/100)
escreval("==========================================")
escreval("o reajuste foi de",salariofinal)
escreval("o sal�rio reajustado �",salariofinal+salario)
escreva("============================================")
fimse
Fimalgoritmo