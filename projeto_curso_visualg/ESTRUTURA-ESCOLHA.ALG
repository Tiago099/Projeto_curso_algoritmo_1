Algoritmo "Estrutura-escolha"
// Disciplina   : [Estrutura de controle condicionais]
// Professor   : Cleison Melo
// Descri��o   : Estrutura escolha
// Autor(a)    : Tiago Sebastian
// Data atual  : 16/09/2021
Var
// Se��o de Declara��es das vari�veis 
    valor01, valor02, resultado: real
    operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreva("Digite o primeiro valor: ")
     leia(valor01)
     escreva("Digite a opera��o: + , - , * , /")
     leia(operacao)
     escreva("Digite o segundo valor: ")
     leia(valor02)
     
     escolha operacao
     caso "+"
         resultado := valor01 + valor02
     caso "-"
          resultado := valor01 - valor02
     caso "*"
         resultado := valor01 * valor02
      caso "/"
         resultado := valor01 / valor02
     fimescolha
     escreva("Resultado do calculo �: ", resultado)
     

Fimalgoritmo