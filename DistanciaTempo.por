programa {
  funcao inicio() {
    
    real tp, dtc, vlc

    escreva ("Qual a dist�ncia do seu Ponto de Partida at� seu Ponto de chegada? (EM KM) \n")
    leia (dtc)

    escreva ("\nQual a velocidade que voc� est� se deslocando? (EM KM/H)\n")
    leia (vlc)

    tp = dtc / vlc

    escreva ("\nSendo assim, o tempo que voc� levar� para chegar ser�: ", tp , "HORA(S)")
    escreva ("\n")
  }
}
