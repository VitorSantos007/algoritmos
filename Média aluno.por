programa {
  funcao inicio() {
    real nt01, nt02, nt03, nt04, md1, md2, md3, md4, md5, nt12, nt11, nt13, nt14, nt21, nt22, nt23, nt24, nt31, nt32, nt33, nt34, nt41, nt42, nt43, nt44
    cadeia nm1, nm2, nm3, nm4, nm5, sr1, sr2, sr3, sr4, sr5, crs1, crs2, crs3, crs4, crs5

    //-----------------------ALUNO 1
    escreva ("Digite o nome do respectivo aluno: ")
    leia (nm1)

    escreva ("Digite a série desse aluno: ")
    leia (sr1)

    escreva ("Digite o curso desse aluno: ")
    leia (crs1)

    escreva ("Digite a nota deste aluno no 1º bimestre: ")
    leia (nt01)

    escreva ("Digite a nota deste aluno no 2º bimestre: ")
    leia (nt02)

    escreva ("Digite a nota deste aluno no 3º bimestre: ")
    leia (nt03)

    escreva ("Digite a nota deste aluno no 4º bimestre: ")
    leia (nt04)

    md1 = (nt01+nt02+nt03+nt04)/4

    escreva ("\nALUNO: ",nm1)
    escreva ("\nCURSO: ", crs1)
    escreva ("\nSÉRIE: ", sr1)
    escreva ("\nMÉDIA: ", md1)
    se (md1 >= 7){
    escreva ("\nO aluno foi aprovado!!")}
    senao{escreva ("\nO aluno foi reprovado")}

    //-----------------------ALUNO 2
    escreva ("\n------------------------------------------------------")
    escreva ("\n\nDigite o nome do respectivo aluno: ")
    leia (nm2)

    escreva ("Digite a série desse aluno: ")
    leia (sr2)

    escreva ("Digite o curso desse aluno: ")
    leia (crs2)

    escreva ("Digite a nota deste aluno no 1º bimestre: ")
    leia (nt11)

    escreva ("Digite a nota deste aluno no 2º bimestre: ")
    leia (nt12)

    escreva ("Digite a nota deste aluno no 3º bimestre: ")
    leia (nt13)

    escreva ("Digite a nota deste aluno no 4º bimestre: ")
    leia (nt14)

    md2 = (nt11+nt12+nt13+nt14)/4

    escreva ("\nALUNO: ",nm2)
    escreva ("\nCURSO: ", crs2)
    escreva ("\nSÉRIE: ", sr2)
    escreva ("\nMÉDIA: ", md2)
    se (md2 >=7){
    escreva ("\nO aluno foi aprovado!!")
    }
    senao {escreva ("\nO aluno foi reprovado")}

    //-----------------------ALUNO 3
    escreva ("\n------------------------------------------------------")
    escreva ("\n\nDigite o nome do respectivo aluno: ")
    leia (nm3)

    escreva ("Digite a série desse aluno: ")
    leia (sr3)

    escreva ("Digite o curso desse aluno: ")
    leia (crs3)

    escreva ("Digite a nota deste aluno no 1º bimestre: ")
    leia (nt21)

    escreva ("Digite a nota deste aluno no 2º bimestre: ")
    leia (nt22)

    escreva ("Digite a nota deste aluno no 3º bimestre: ")
    leia (nt23)

    escreva ("Digite a nota deste aluno no 4º bimestre: ")
    leia (nt24)

    md3 = (nt21+nt22+nt23+nt24)/4

    escreva ("\nALUNO: ",nm3)
    escreva ("\nCURSO: ", crs3)
    escreva ("\nSÉRIE: ", sr3)
    escreva ("\nMÉDIA: ", md3)
    se (md3 >= 7){
    escreva ("\nO aluno foi aprovado!!")
    }
    senao {escreva ("\nO aluno foi reprovado")}

    //-----------------------ALUNO 4
    escreva ("\n------------------------------------------------------")
    escreva ("\n\nDigite o nome do respectivo aluno: ")
    leia (nm4)

    escreva ("Digite a série desse aluno: ")
    leia (sr4)

    escreva ("Digite o curso desse aluno: ")
    leia (crs4)

    escreva ("Digite a nota deste aluno no 1º bimestre: ")
    leia (nt31)

    escreva ("Digite a nota deste aluno no 2º bimestre: ")
    leia (nt32)

    escreva ("Digite a nota deste aluno no 3º bimestre: ")
    leia (nt33)

    escreva ("Digite a nota deste aluno no 4º bimestre: ")
    leia (nt34)

    md4 = (nt31+nt32+nt33+nt34)/4

    escreva ("\nALUNO: ",nm4)
    escreva ("\nCURSO: ", crs4)
    escreva ("\nSÉRIE: ", sr4)
    escreva ("\nMÉDIA: ", md4)
    se (md4 >= 7){
    escreva ("\nO aluno foi aprovado!!")
    }
    senao {escreva ("\nO aluno foi reprovado")}
    //-----------------------ALUNO 5
    escreva ("\n------------------------------------------------------")
    escreva ("\n\nDigite o nome do respectivo aluno: ")
    leia (nm5)

    escreva ("Digite a série desse aluno: ")
    leia (sr5)

    escreva ("Digite o curso desse aluno: ")
    leia (crs5)

    escreva ("Digite a nota deste aluno no 1º bimestre: ")
    leia (nt41)

    escreva ("Digite a nota deste aluno no 2º bimestre: ")
    leia (nt42)

    escreva ("Digite a nota deste aluno no 3º bimestre: ")
    leia (nt43)

    escreva ("Digite a nota deste aluno no 4º bimestre: ")
    leia (nt44)

    md5 = (nt41+nt42+nt43+nt44)/4

    escreva ("\nALUNO: ",nm5)
    escreva ("\nCURSO: ", crs5)
    escreva ("\nSÉRIE: ", sr5)
    escreva ("\nMÉDIA: ", md5)
    se (md5 >=7){
    escreva ("\nO aluno foi aprovado!!")
    }
    senao {escreva("\nO aluno foi reprovado")}

        
  }
  }
}
