funcao nivLesmas(v1, v2, v3, v4, v5:inteiro; var maisRapida: inteiro; var velmed:real):inteiro
var
    niv : inteiro

inicio
    // ************************************* //
    // *** Encontrar a lesma mais r�pida *** //
    // ************************************* //
    maisRapida <- V1
    se (v2 > MaisRapida) entao
        MaisRapida <- V2
    fimSe
    Se (v3 > MaisRapida) entao
        MaisRapida <- V3
    fimse
    se (v4 > MaisRapida) entao
        MaisRapida <- V4
    fimse
    se (V5 > MaisRapida) entao
        MaisRapida <- V5
    fimse

    velmed <- (v1 + v2 + v3 + v4 + v5) / 5

    // **************************************** //
    // *** Ver o n�vel da lesma mais r�pida *** //
    // **************************************** //
    se (MaisRapida < 10) entao
        Niv <- 1
    senao
        se (MaisRapida < 20) entao
            Niv <- 2
        senao
            Niv <- 3
        fimse
    fimse

    retorne niv
FimFuncao


algoritmo "lesmas"
var
    lesma1, lesma2, lesma3, lesma4, lesma5, nivel, velvenc : inteiro
    velmedia:real
inicio
    escreva("Digite a velocidade da primeira lesma: ")
    leia(lesma1)
    escreva("Digite a velocidade da segunda lesma: ")
    leia(lesma2)
    escreva("Digite a velocidade da terceira lesma: ")
    leia(lesma3)
    escreva("Digite a velocidade da quarta lesma: ")
    leia(lesma4)
    escreva("Digite a velocidade da quinta lesma: ")
    leia(lesma5)

    nivel <- NivLesmas(lesma1, lesma2, lesma3, lesma4, lesma5, velvenc, velmedia)

    escreval("Velocidade da lesma vencedora: ", velvenc)
    escreval("O n�vel da lesma mais rapida �: ", nivel)
    escreval("Velocidade m�dia: ", velmedia)
fimalgoritmo

