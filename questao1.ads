#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define TAM 25

void main(){
    char palavra[TAM];
    int topo=-1;//quando a lista esta vazia ela inicia em -1 e ao adicionar o primeiro item ela irá para a casa 1.
    printf("digite a frase:");
    scanf("%c",&palavra);//adiociona o que o ususario digitou em um vetor
    imprime_pilha(palavra);//para imprimir a pilha
    printf("\n");//pular linha pra ficar bonito
    pilha_pop(palavra,&topo);


  imprime_pilha(palavra);//imprimindo a pilha novamente
}

void imprime_pilha(char pilha[TAM]){//comando que imprime vetores
    for(int i=0;i<TAM;i++){
printf("%c",pilha[i]);}
}


void pilha_pop(char pilha[],int *topo){
    int espaco=0;
if (*topo==-1){// verifica se a pilha esta vazia
    printf("pilha vazia\n");
}else

pilha[*topo]='0';//adiciona 0 a letra removida
*topo=*topo-1;//topo diminui uma casa
for(int i=0;i<TAM;i++){
if(pilha[i]!='a'||'b'||'c'||'d'||'e'||'f'||'g'||'h'||'i'||'j'||'k'||'l'||'m'||'n'||'o'||'p'||'q'||'r'||'s'||'t'||'u'||'v'||'w'||'x'||'y'||'z'){
    espaco=espaco+1;
}
else
    printf("não consegui,desculpe");
}
}
