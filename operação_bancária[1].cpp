#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include<ctype.h>

int main(){

int operacao;
float deposito;
int saque;
int saldo;

printf("\n==============================");
printf("\nSIMULACAO BANCARIA:"); 
printf("\n=============================="); 
printf("\n[1] para saldo");
printf("\n[2] para extrato");
printf("\n[3] para saque");
printf("\n[4] para Deposito");
printf("\n==============================");
printf("\n\nEcolha a operacao desejada: ");
printf("\n==============================");
scanf("%d", &operacao);
 
switch (operacao) {
// Verifica se a op��o � Saldo
case 1:
 saldo=(deposito)-(saque);
 printf("\n======================");
printf("Seu saldo �:R$ %d\n",saldo);
printf("\n=======================");
system("PAUSE");
break;
// Verifica se a op��o � Extrato
case 2:
 
break;
// Verifica se a op��o � Saque
case 3:
printf("\n==========================");	
 printf("Operacao Desejada:Saque\n");
printf("Digite o Valor Solicitado:R$");
printf("\n==========================");
scanf("%d",&saque);
system("PAUSE");
if (saque>saldo)
{
printf("\n===========================================================================");	
printf("Valor Solicitado R$%d � menor que o saldo disponivel que � R$%d\n",saque,saldo);
printf("\n===========================================================================");
saque=(0);
system("PAUSE");
}
else if (saque<=saldo)
{
saldo=(deposito)-saque;
printf("\n==========================");
printf("Seu novo Saldo �:R$%d",&saldo);
printf("\n==========================");
break;
// Verifica se a op��o � Dep�sito
case 4:
// Mostra a sauda��o na tela
printf("\n=============================");
printf("\nEntre com o Valor do deposito");
printf("\n=============================");
scanf("%f", &deposito);
printf("\n========================================");
printf("\nDeposito efetuado com sucesso!\n\n");
printf("\nO valor depositado eh %.2f\n\n", deposito);
printf("\n========================================");
break;
/* Sa�da Padr�o, ou seja, caso nenhuma das op��es for atendida
ela executa uma a��o padr�o ----->*/
default:
printf("\n===================");	
printf("\nOpcao Invalida!\n\n");
printf("\n===================");
}
system("pause");
}
}
