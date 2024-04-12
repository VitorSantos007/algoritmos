programa {
  funcao inicio() {
    
    real n1, n2, n3

    escreva ("Digite um valor: ")
    leia (n1)
    escreva ("Digite outro valor: ")
    leia (n2)
    escreva ("Digite outro valor: ")
    leia (n3)

    se (n1 == n2){escreva ("\nNão pode escrever números iguais") }
    senao se (n1 ==n3){escreva ("\nNão pode escrever números iguais")}
    senao se (n2==n3){escreva ("\nNão pode escrever números iguais")}
    senao {escreva("\nOrdem crescente dos números: ")}

    se ( n1 > n2 )
    {
      se ( n1 > n3 )
      {
        se ( n2 > n3 )
        {
          escreva ("\n")
          escreva (n3,"\n")
          escreva (n2, "\n")
          escreva (n1)
          escreva ("\n")
        }
        senao 
        {
          escreva ("\n")
          escreva (n2, "\n")
          escreva (n3, "\n")
          escreva (n1)
          escreva ("\n")
        }


      }
      senao
      {
        escreva ("\n")
        escreva (n2, "\n")
        escreva (n1, "\n")
        escreva (n3)
        escreva ("\n")
      }

    }
    senao 
    {
      se (n2>n3)
      {
        se (n3 > n1)
        {
          escreva ("\n")
          escreva (n1, "\n")
          escreva (n3, "\n")
          escreva (n2)
          escreva ("\n")
        }
        senao 
        {
          escreva ("\n")
          escreva (n3, "\n")
          escreva (n1, "\n")
          escreva (n2)
          escreva ("\n")
        }
      }
      senao
      {
        escreva ("\n")
        escreva (n1, "\n")
        escreva (n2, "\n")
        escreva (n3)
        escreva ("\n")
      }
    }
    
  
  }
}
