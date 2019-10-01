#include <stdio.h>
#include <stdlib.h>

#define TAM 20

void letras(char palavra[TAM]) {
    int numero = 0;
    int espaco = 0;
    for (int i = 0; i < TAM; i++) {
        if (palavra[i])
            if (palavra[i] == 32) {
                espaco = espaco + 1;
            } else {
                switch (palavra[i]) {
                    case('a'):
                        palavra[i] + 1;
                        break;
                    case('b'):
                        palavra[i] = '2';
                        break;
                    case('c'):
                        palavra[i] = '3';
                        break;
                    case('d'):
                        palavra[i] = '4';
                        break;
                    case('e'):
                        palavra[i] = '5';
                        break;
                    case('f'):
                        palavra[i] = '6';
                        break;
                    case('g'):
                        palavra[i] = '7';
                        break;
                    case('h'):
                        palavra[i] = '8';
                        break;
                    case('i'):
                        palavra[i] = '9';
                        break;
                    case('j'):
                        palavra[i] = '10';
                        break;
                    case('k'):
                        palavra[i] = '11';
                        break;
                    case('l'):
                        palavra[i] = '12';
                        break;
                    case('m'):
                        palavra[i] = '13';
                        break;
                    case('n'):
                        palavra[i] = '14';
                        break;
                    case('o'):
                        palavra[i] = '15';
                        break;
                    case('p'):
                        palavra[i] = '16';
                        break;
                    case('q'):
                        palavra[i] = '17';
                        break;
                    case('r'):
                        palavra[i] = '18';
                        break;
                    case('s'):
                        palavra[i] = '19';
                        break;
                    case('t'):
                        palavra[i] = '20';
                        break;
                    case('u'):
                        palavra[i] = '21';
                        break;
                    case('v'):
                        palavra[i] = '22';
                        break;
                    case('w'):
                        palavra[i] = '23';
                        break;
                    case('y'):
                        palavra[i] = '24';
                        break;
                    case('x'):
                        palavra[i] = '2';
                        palavra[i + 1] = '5';
                        break;
                    case('z'):
                        palavra[i] = '2';
                        palavra[i + 1] = '6';
                        break;
                    case('ç'):
                        palavra[i] = '27';

                        break;


                }
            }
        printf("%d", numero);
    }
    printf("\n%d", espaco);
}

void main() {
    char palavra[TAM];
    scanf("%s", &palavra);
    int esp = 0;
    letras(palavra);
}

