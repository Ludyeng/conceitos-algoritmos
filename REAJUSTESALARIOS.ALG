Algoritmo "ReajusteSalarios"

//6. Fa�a um algoritmo efetue o c�lculo do reajuste de sal�rio de um
//funcion�rio. Considere que o funcion�rio dever� receber um reajuste de
//15% caso seu sal�rio seja menor que 500. Se o sal�rio for maior ou igual a
//500, mas menor ou igual a 1000, seu reajuste ser� de 10%; caso seja ainda
//maior que 1000 o reajuste dever� ser de 5%�
// O problema estabelece tr�s condi��es para calcular o reajuste do sal�rio:
// 1) Sal�rio < 500, reajuste de 15%
// 2) Sal�rio > = 500, mas <= 1000, reajuste de 10%
// 3) Sal�rio > 1000, reajuste de 5%

//entrada: salario
//proessamento: redefinir salario com base na entrada
//saida:mostre o salario com ajuste

Var
SalarioNovo,reajuste,salario : real


Inicio
      escreva("Informe O sal�rio:")
      leia(salario)

      se(salario < 500)entao
                 reajuste <- (salario * 0,15)
                 salarioNovo <- salario + reajuste
                 escreva("O reajuste ser� de 15%,  R$",salarioNovo)
      senao
           se (salario <= 1000) entao
                 reajuste <- (salario * 0,10)
                 salarioNovo <- salario + reajuste
                 escreva("O reajuste ser� de 10%,  R$",salarioNovo)
           senao
                reajuste <- (salario * 0,5)
                salarioNovo <- salario + reajuste
                escreva("O reajuste ser� de 5%,  R$",salarioNovo)
           fimse
      fimse

Fimalgoritmo