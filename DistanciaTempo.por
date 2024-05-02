programa {
  funcao inicio() {
    
    real tp, dtc, vlc

    escreva ("Qual a distância do seu Ponto de Partida até seu Ponto de chegada? (EM KM) \n")
    leia (dtc)

    escreva ("\nQual a velocidade que você está se deslocando? (EM KM/H)\n")
    leia (vlc)

    tp = dtc / vlc

    escreva ("\nSendo assim, o tempo que você levará para chegar será: ", tp , "HORA(S)")
    escreva ("\n")
  }
}
