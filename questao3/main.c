#include <stdio.h>
#include <stdlib.h>
#include <string.h>
int main()
{
    
   int num1, num2, num3, num4,x,y,maximo;
   
    scanf("%i", &num1);
    scanf("%i", &num2);
    scanf("%i", &num3);
    scanf("%i", &num4);

    if(abs(num1)>=abs(num2)){
        x=num1;
    }else{
        x=num2;
    }

    if(num3>=num4){
        y=num4;
    }else{
        y=num3;
    }
    printf("(%i, %i) \n", x,y);
    maximo = x*x-3*y+x;
    printf("%i", maximo);
    return 0;
}