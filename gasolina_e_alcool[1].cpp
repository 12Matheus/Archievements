#include<stdio.h>
#include<stdlib.h>
int main (){
int combustivel;
float litros, total,total2, desconto;
char c;
printf("qual o tipo de combustível vendido:\n A - Alcool\n G - Gasolina\n");
scanf("%c", &combustivel); 
if(combustivel == 'A' || combustivel == 'a'){	
printf("O combustivel escolhido foi Alcool = 1.90/L\n");
printf("Digite a quantia de litros abastecido:\n"); 
scanf("%f", &litros);
if(litros <= 20.00){ total = litros * 1.90; desconto = litros * (1.90 * 0.03);
total2 = total - desconto; 
printf("Valor a pagar %.2f\n", total2);
} else if (litros > 20.00){ total = litros * 1.90; desconto = litros * (1.90 * 0.05);
total2 = total - desconto; 
printf("Valor a pagar %.2f\n", total2);
} } else if(combustivel == 'G' || combustivel == 'g'){ 
printf("O combustivel escolhido foi Gasolina = 2.50/L\n"); 
printf("Digite a quantia de litros abastecido:\n");
scanf("%f", &litros);
if (litros <= 20.00){ total = litros * 2.50; desconto = litros * (2.50 * 0.04); 
total2 = total - desconto; 
printf("Valor a pagar %.2f\n", total2); 
} else if(litros > 20.00){ total = litros * 2.50; desconto = litros * (2.50 * 0.06);
total2 = total - desconto;
printf("Valor a pagar %.2f\n", total2);
 } }
 return 0;} 
