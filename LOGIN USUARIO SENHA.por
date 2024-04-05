programa {
  funcao inicio() {
    
    cadeia usuario= "user123"
    cadeia senha= "senha123"
    cadeia usu1, snh1

    escreva ("Digite o usuario: ")
    leia (usu1)

    se (usu1==usuario){
    escreva ("Usuario correto!")
    escreva ("\n\nDigite a senha: ")
    leia (snh1)
      se (snh1==senha){
      escreva ("\nSenha correta, acesso concedido!")}
      senao {escreva ("\nSenha incorreta!")}
    }
     
    senao {escreva ("\nUsuario incorreto!")}
    }
}
