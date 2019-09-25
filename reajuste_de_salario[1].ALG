Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2019
Var
// Seção de Declarações das variáveis 
salario,salariofinal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("==========================")
escreval("informe seu salário atual:")
escreval("===========================")
leia(salario)
se salario <=300 entao
salariofinal:=salario *(35/100)
escreval("==========================================")
escreval("o reajuste foi de",salariofinal)
escreval("o salário reajustado é",salariofinal+salario)
escreva("============================================")
fimse
se salario > 300 entao
salariofinal:=salario *(15/100)
escreval("==========================================")
escreval("o reajuste foi de",salariofinal)
escreval("o salário reajustado é",salariofinal+salario)
escreva("============================================")
fimse
Fimalgoritmo