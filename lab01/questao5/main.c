#include <stdio.h>
#include <stdlib.h>
#include <string.h>
int main()
{

   int num1;
   int i;
   int numeroRecebido;
   int contador=0;
   int preenchedorArray = 0;
   int contem=0;
   scanf("%i", &num1);
   int arrayAux[num1];
   while(contador<num1){
      scanf("%i", &numeroRecebido);
        for(i=0; i<num1;i++){
        if(numeroRecebido == arrayAux[i]){
            contem=1;

        }
      }
      if(contem==0){
        arrayAux[preenchedorArray] = numeroRecebido;
        preenchedorArray++;
      }
      contem=0;
      contador++;
   }
    for(i=0; i<preenchedorArray; i++){
        printf("%i ", arrayAux[i]);
    }


    return 0;
}