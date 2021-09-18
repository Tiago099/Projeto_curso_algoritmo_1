Algoritmo "Estrutura-se-senao"
// Disciplina   : [Estrutura de controle condicionais]
// Professor   : Cleison Melo
// Descrição   : Estrutura Se e Senao
// Autor(a)    : Tiago Sebastian
// Data atual  : 15/09/2021
Var
// Seção de Declarações das variáveis
   valor01, valor02, resultado: real
   operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 //   escreva("A proposta desse programa é calcular dois valores baseado na operação da sua escolha. ")
     escreva("Digite o primeiro valor: ")
    leia(valor01)
    escreva("Digite a operação: Ex: + , - , * , /: ")
    leia(operacao)
    escreva("Digite o segundo valor: ")
    leia(valor02)
    
    se operacao = "+" entao
       resultado := valor01 + valor02
     senao
       se operacao = "-" entao
          resultado := valor01 - valor02
        senao
          se operacao = "*" entao
             resultado := valor01 * valor02
          senao
            se operacao = "/" entao
               resultado := valor01 / valor02
            fimse
          fimse
        fimse
      fimse
            
       escreva("Resultado do calculo é: ", resultado)
    
     
Fimalgoritmo