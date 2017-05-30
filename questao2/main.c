#include <stdio.h>
#include <stdlib.h>
#include <string.h>
int main()
{
    int contador=0;
   int num1, num2, num3, num4;
   
    scanf("%i", &num1);
    scanf("%i", &num2);
    scanf("%i", &num3);
    scanf("%i", &num4);
    char codigo[3], palavra[50];
    scanf("%s", palavra);
    codigo[0] = palavra[num1];
    scanf("%s", palavra);
    codigo[1] = palavra[num2];
    scanf("%s", palavra);
    codigo[2] = palavra[num3];
    scanf("%s", palavra);
    codigo[3] = palavra[num4];
    printf("codigo decifrado:%s", codigo);

    return 0;
}