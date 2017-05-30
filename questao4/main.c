#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    int numeroChecado;
    printf ("Entre um número inteiro : ");
  scanf ("%d", &numeroChecado);
    if(checaPrimo(numeroChecado) == 1 && checaPrimo(numeroChecado+2) == 1){
        printf ("PRIMO CASADO!");
    }else if(checaPrimo(numeroChecado) == 1){
        printf ("PRIMO!");
    }else{
        printf ("NAO PRIMO!");
    }

  return 0;
}

int checaPrimo(int numero){

  int i, nb, contar, teste;
  nb = numero;
  teste = contar = 0;


  for (i = 2; i < nb; i++, contar++){
    if (nb % i == 0){
        teste = 1;
    }

  }

  if (!teste && nb!=1){
    return 1;

  }else{
    return 0;
  }
}