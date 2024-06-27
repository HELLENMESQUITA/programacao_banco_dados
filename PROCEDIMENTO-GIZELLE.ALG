Algoritmo "Procedimento-Gizelle"
//Diciplina: [Linguagem e Lógica de Programação]
//Professor: Ivan Paulino
//Descrição   : Dando Aula(função)
//Autor(a)    : Gizelle
//Data atual  : 26/06/2024
Var
   // Seção de Declarações das variáveis
   nome, idade, telefone:caractere
procedimento saudacao (nome,idade,telefone: caractere)
inicio

   escreval ("Olá ", nome, " ", idade, " ", telefone)
fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval  ("Pode digitar seu nome:")
   leia (nome)
   escreval ("Qual sua idade")
   leia (idade)
   escreval ("Qual é o seu telefone")
   leia (telefone)

   limpatela
   saudacao (nome,idade,telefone)

Fimalgoritmo