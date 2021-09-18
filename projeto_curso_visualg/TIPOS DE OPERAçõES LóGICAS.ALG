Algoritmo "Tipos de operações lógicas"
// Disciplina   : [Operadores e operações]
// Professor   : Cleison Melo
// Descrição   : tipos de operações lógicas
// Autor(a)    : Tiago Sebastian
// Data atual  : 15/09/2021
Var
// Seção de Declarações das variáveis
    nota01, nota02, media: real
    nome: caractere
    passou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    passou := falso
    escreval("Digite o nome do aluno: ")
    leia(nome)
    escreval("Digite a nota 01 do aluno: ")
    leia(nota01)
    escreval("Digite a nota 02 do aluno: ")
    leia(nota02)
    media := (nota01 + nota02) / 2

    se media >= 50 entao
       passou := verdadeiro
    fimse
    
    se passou || media .= 70 entao
    escreval("Aprovado!", nome)
    senao
    escreval("Reprovado!", nome)
    fimse
Fimalgoritmo