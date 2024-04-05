programa {
  funcao inicio() {
    
    real v1, v2, v3, v4, v5, v6, v7, v8, v9, q1, q2, q3, q4, q5, q6, q7, q8, q9, vt1, vt2, vt3
    cadeia p1, p2, p3, p4, p5, p6, p7, p8, p9

    escreva ("-----EMPRESA 1-----")
    escreva ("\n\nDigite o primeiro produto: ")
    leia (p1)
    escreva ("Digite a quantidade deste produto: ")
    leia (q1)
    escreva ("Digite o valor deste produto: ")
    leia (v1)

    escreva ("\nDigite o segundo produto: ")
    leia (p2)
    escreva ("Digite a quantidade deste produto: ")
    leia (q2)
    escreva ("Digite o valor deste produto: ")
    leia (v2)

    escreva ("\nDigite o terceiro produto: ")
    leia (p3)
    escreva ("Digite a quantidade deste produto: ")
    leia (q3)
    escreva ("Digite o valor deste produto: ")
    leia (v3)
    escreva ("\n----------")

    escreva ("\n", p1, ": ", v1, " * ", q1)
    escreva ("\n", p2, ": ", v2, " * ", q2)
    escreva ("\n", p3, ": ", v3, " * ", q3)
    escreva ("\nVALOR TOTAL: ", (v1*q1)+(v2*q2)+(v3*q3))
    escreva ("\n----------")

    escreva ("\n\n-----EMPRESA 2-----")
    escreva ("\n\nDigite o primeiro produto: ")
    leia (p4)
    escreva ("Digite a quantidade deste produto: ")
    leia (q4)
    escreva ("Digite o valor deste produto: ")
    leia (v4)

    escreva ("\nDigite o segundo produto: ")
    leia (p5)
    escreva ("Digite a quantidade deste produto: ")
    leia (q5)
    escreva ("Digite o valor deste produto: ")
    leia (v5)

    escreva ("\nDigite o terceiro produto: ")
    leia (p6)
    escreva ("Digite a quantidade deste produto: ")
    leia (q6)
    escreva ("Digite o valor deste produto: ")
    leia (v6)
    escreva ("\n----------")

    escreva ("\n", p4, ": ", v4, " * ", q4)
    escreva ("\n", p5, ": ", v5, " * ", q5)
    escreva ("\n", p6, ": ", v6, " * ", q6)
    escreva ("\nVALOR TOTAL: ", (v4*q4)+(v5*q5)+(v6*q6))
    escreva ("\n----------")

    escreva ("\n\n-----EMPRESA 3-----")
    escreva ("\n\nDigite o primeiro produto: ")
    leia (p7)
    escreva ("Digite a quantidade deste produto: ")
    leia (q7)
    escreva ("Digite o valor deste produto: ")
    leia (v7)

    escreva ("\nDigite o segundo produto: ")
    leia (p8)
    escreva ("Digite a quantidade deste produto: ")
    leia (q8)
    escreva ("Digite o valor deste produto: ")
    leia (v8)

    escreva ("\nDigite o terceiro produto: ")
    leia (p9)
    escreva ("Digite a quantidade deste produto: ")
    leia (q9)
    escreva ("Digite o valor deste produto: ")
    leia (v9)
    escreva ("\n----------")

    escreva ("\n", p7, ": ", v7, " * ", q7)
    escreva ("\n", p8, ": ", v8, " * ", q8)
    escreva ("\n", p9, ": ", v9, " * ", q9)
    escreva ("\nVALOR TOTAL: ", (v7*q7)+(v8*q8)+(v9*q9))
    escreva ("\n----------")

    escreva ("\n\nOrdem crescentes dos números: ")
    escreva ("\n")
    vt1 = (v1*q1)+(v2*q2)+(v3*q3)
    vt2 = (v4*q4)+(v5*q5)+(v6*q6)
    vt3 =  (v7*q7)+(v8*q8)+(v9*q9)


  
    se ( vt1 > vt2 )
    {
      se ( vt1 > vt3 )
      {
        se ( vt2 > vt3 )
        {
          escreva ("\n")
          escreva (vt3,"\n")
          escreva (vt2, "\n")
          escreva (vt1)
          escreva ("\n")
        }
        senao 
        {
          escreva ("\n")
          escreva (vt2, "\n")
          escreva (vt3, "\n")
          escreva (vt1)
          escreva ("\n")
        }


      }
      senao
      {
        escreva ("\n")
        escreva (vt2, "\n")
        escreva (vt1, "\n")
        escreva (vt3)
        escreva ("\n")
      }

    }
    senao 
    {
      se (vt2>vt3)
      {
        se (vt3 > vt1)
        {
          escreva ("\n")
          escreva (vt1, "\n")
          escreva (vt3, "\n")
          escreva (vt2)
          escreva ("\n")
        }
        senao 
        {
          escreva ("\n")
          escreva (vt3, "\n")
          escreva (vt1, "\n")
          escreva (vt2)
          escreva ("\n")
        }
      }
      senao
      {
        escreva ("\n")
        escreva (vt1, "\n")
        escreva (vt2, "\n")
        escreva (vt3)
        escreva ("\n")
      }
    }
    
  



  }
}
