Algoritmo "Estrutura-escolha"
// Disciplina   : [Estrutura de controle condicionais]
// Professor   : Cleison Melo
// Descrição   : Estrutura escolha
// Autor(a)    : Tiago Sebastian
// Data atual  : 16/09/2021
Var
// Seção de Declarações das variáveis 
    valor01, valor02, resultado: real
    operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("Digite o primeiro valor: ")
     leia(valor01)
     escreva("Digite a operação: + , - , * , /")
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
     escreva("Resultado do calculo é: ", resultado)
     

Fimalgoritmo