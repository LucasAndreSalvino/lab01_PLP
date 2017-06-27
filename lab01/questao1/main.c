#include <stdio.h>
#include <stdlib.h>

int main()
{
    int contador=0;
    int num = 10;
    while(num!=0){
        scanf("%i", &num);
        if(num<0){
            contador++;

        }
    }
    printf("numero de registros defeituosos:%i", contador);

    return 0;
}