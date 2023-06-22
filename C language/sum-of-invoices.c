#include <stdio.h>

int main()
{
    float value, sum_items, sum_NF;
    int question, NF_question;

    sum_NF = 0;
    do
    {
        sum_items = 0;
        do
        {
            printf("Digite o valor do item:");
            scanf("%f",&value);
            
            sum_items = (sum_items + value);
            
            printf("Quer adicionar mais um item, Sim(1) ou Nao(0)?");
            scanf("%d",&question);
            
        } while(question == 1);
        printf("O valor total da soma dos itens dessa NF é: %f\n",sum_items);

        printf("Gotaria de iniciar uma nova NF, Sim(1) ou Nao(0)?");
        scanf("%d",&NF_question);
        
        sum_NF = (sum_NF + sum_items);
        
    } while(NF_question == 1);
    
    printf("O valor total da soma de todas as NF's é: %f\n",sum_NF);
 
    return 0;
}