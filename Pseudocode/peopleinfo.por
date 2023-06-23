
cadeia n, s, nome_pessoa_a
real a, soma_a, maior_a, soma_a_F, media_a_F
inteiro c, qty_F, qty_M

soma_a = 0
maior_a = 0
qty_F = 0
soma_a_F = 0
qty_M = 0
para (c = 1; c<= 3 ; c++)
{
    escreva("Digite o nome, o sexo(M ou F) e a altura da pessoa ", c ,": \n")
    leia(n, s, a)

    soma_a = soma_a + a

    se( a > maior_a )
    {
    maior_a = a
    nome_pessoa_a = n
    }

    se( s == "F" ou s == "f" )
    {
    soma_a_F = soma_a_F + a
    qty_F = qty_F + 1
    }

    se( s == "M" ou s == "m" )
    {
    qty_M = qty_M + 1
    }
}

se( qty_F>0 )
{
    media_a_F = soma_a_F / qty_F
}
senao
{
    media_a_F = 0
}

escreva("A soma das alturas é: ",soma_a,"\n")
escreva("O nome da pessoa mais alta é: ",nome_pessoa_a,"\n")
escreva("A média de altura das mulheres é: ",media_a_F,"\n")
escreva("Número total de homens: ",qty_M,"\n")
