programa {
  funcao inicio() {
    cadeia nome, fnc
    real slr, vlrcheio

    escreva ("NOME:")
    leia (nome)
    
    escreva ("CARGO:")
    leia (fnc)

    escreva ("SALARIO:") 
    leia (slr)

    vlrcheio= slr + slr * 10/100

    escreva ("\nNOME:", nome)
    
    escreva ("\nCARGO:", fnc)

    escreva ("\nSALARIO:", slr)

    escreva ("\nAUMENTO SALARIO:", vlrcheio) 
  }
}
