Algoritmo "CONDICIONAIS"

//Fa�a um algoritmo que recebe a data de nascimento e a
//data atual. Se o usu�rio tiver 18 anos imprima a
//mensagem �Bem vindo a vida adulta�. Caso contr�rio
//imprima a mensagem �Nada a dizer�.
Var
atual,nascimento, resultado: real

Inicio

      escreva("Digite o ano atual:")
      leia(atual)

      escreva ("Digite a ano de nascimento:")
      leia (nascimento)

       resultado <- atual - nascimento

       se( resultado >= 18) entao
       escreva("Bem vindo a vida adulta", resultado, " Anos")

      senao
           se( resultado < 18 )entao
                 escreva("Nada a dizer", resultado, " Anos")


           fimse
      fimse








Fimalgoritmo