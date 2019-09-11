#include<stdio.h>
#include<stdlib.h>
int main(){
int val;
printf("informe um valor qualquer");
scanf("%d",&val);
if(val > 10){
printf("valor maior do que o desejado\n");
}else{
printf("valor na faixa desejada\n");
}
system("pause");
return 0;
