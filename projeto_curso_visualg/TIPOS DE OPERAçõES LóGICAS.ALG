Algoritmo "Tipos de opera��es l�gicas"
// Disciplina   : [Operadores e opera��es]
// Professor   : Cleison Melo
// Descri��o   : tipos de opera��es l�gicas
// Autor(a)    : Tiago Sebastian
// Data atual  : 15/09/2021
Var
// Se��o de Declara��es das vari�veis
    nota01, nota02, media: real
    nome: caractere
    passou: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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