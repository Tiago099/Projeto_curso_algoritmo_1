Algoritmo "Estrutura de Controle"
// Disciplina   : [Estrutura principal dos algoritmos]
// Professor   : Cleison Melo
// Descri??o   : Estrutura de controle
// Autor(a)    : Tiago Sebastian
// Data atual  : 15/09/2021
Var
// Se��o de Declara��es das vari�veis
    nota01, nota02, media: real
    nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreval("Digite o nome do aluno: ")
    leia(nome)
    escreval("Digite a nota 01 do aluno: ")
    leia(nota01)
    escreval("Digite a nota 02 do aluno: ")
    leia(nota02)
    media := (nota01 + nota02) / 2

    se media >= 50 entao
    escreval("Aprovado!", nome)
    senao
    escreval("Reprovado!", nome)
    fimse
Fimalgoritmo