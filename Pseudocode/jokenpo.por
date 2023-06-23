Algoritmo "Jokenpo"
Var
    jogador, maquina: inteiro
Inicio
    escreval("------JOKENPÔ-------")
    escreval("Digite um numero")
    escreval("0 - Pedra")
    escreval("1 - Papel")
    escreval("2 - Tesoura")
    leia(jogador)

    Se ( (jogador <> 0) ou (jogador <> 1) ou (jogador <> 2) ) entao
        escreva("Input inválido! Tente novamente: ")
        leia(jogador)
    FimSe

    escreval("Você jogou: ", jogador)
    maquina <- sorteia(0,2)
    escreval("O computador jogou: ", maquina)

    Se ( jogador=0 ) entao
        Se( maquina=0 ) entao
            escreva("Deu empate!")
        FimSe
        Se( maquina=1 ) entao
            escreva("Voce perdeu!")
        FimSe
        Se( maquina=2 ) entao
            escreva("Voce ganhou!")
        FimSe
    FimSe

    Se ( jogador=1 ) entao
        Se( maquina=0 ) entao
            escreva("Voce ganhou!")
        FimSe
        Se( maquina=1 ) entao
            escreva("Deu empate!")
        FimSe
        Se( maquina=2 ) entao
            escreva("Voce perdeu!")
        FimSe
    FimSe

    Se ( jogador=2 ) entao
        Se( maquina=0 ) entao
            escreva("Voce perdeu!")
        FimSe
        Se( maquina=1 ) entao
            escreva("Voce ganhou!")
        FimSe
        Se( maquina=2 ) entao
            escreva("Deu empate!")
        FimSe
    FimSe

Fimalgoritmo
