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
// Verifica se a opção é Saldo
case 1:
 saldo=(deposito)-(saque);
 printf("\n======================");
printf("Seu saldo é:R$ %d\n",saldo);
printf("\n=======================");
system("PAUSE");
break;
// Verifica se a opção é Extrato
case 2:
 
break;
// Verifica se a opção é Saque
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
printf("Valor Solicitado R$%d é menor que o saldo disponivel que é R$%d\n",saque,saldo);
printf("\n===========================================================================");
saque=(0);
system("PAUSE");
}
else if (saque<=saldo)
{
saldo=(deposito)-saque;
printf("\n==========================");
printf("Seu novo Saldo é:R$%d",&saldo);
printf("\n==========================");
break;
// Verifica se a opção é Depósito
case 4:
// Mostra a saudação na tela
printf("\n=============================");
printf("\nEntre com o Valor do deposito");
printf("\n=============================");
scanf("%f", &deposito);
printf("\n========================================");
printf("\nDeposito efetuado com sucesso!\n\n");
printf("\nO valor depositado eh %.2f\n\n", deposito);
printf("\n========================================");
break;
/* Saída Padrão, ou seja, caso nenhuma das opções for atendida
ela executa uma ação padrão ----->*/
default:
printf("\n===================");	
printf("\nOpcao Invalida!\n\n");
printf("\n===================");
}
system("pause");
}
}
