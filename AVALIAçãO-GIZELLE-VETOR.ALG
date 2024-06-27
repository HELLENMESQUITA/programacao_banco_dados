Algoritmo "Avaliação-Gizelle-Vetor"
//Disciplina: [Linguagem e Lógica de Programação]
//Professor: Ivan Paulino
//Descrição: Avaliação (função)
//Autor(a): Gizelle
//Data atual: 25/06/2024
Var
   // Seção de Declarações das variáveis
   nome:vetor[1..20]de caractere
   telefone:vetor[1..20] de caractere
   excluir:vetor[1..20] de caractere
   opcao, totalContato,i:inteiro

Inicio
totalContato <-0
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
   escreval ("##|menu|##")
   escreval ("1-add contato;")
   escreval ("2-exibir contato;")
   escreval ("3-excluir contato")
   escreval ("4-sair do app.")
   escreval ("escolha uma opcao:")

   leia (opcao)
   escolha (opcao)
   
   caso 1
      se totalContato < 20 entao
         totalContato <- totalContato + 1
         escreva ("digite contato nome:")
         leia (nome[totalContato])
         escreva ("digite o telefone")
         leia (telefone[totalContato])
         escreval ("contato salvo")
      senao
         escreval("agenda cheia!")
      fimse
      
      caso 2
         se totalContato=0 entao
            escreval  ("nenhum contato")
         senao
         escreval("")
            escreval("==contatos=")
            i de 1 até totalContato faca
            escreval(i, "-nome:", nome [i]," telefone: ", telefone[i])
            fimpara
      fimse
      
      caso 3
       se totalContato= 20 entao
          totalConato <- totalContato - 1
       escreval ("Qual Contato deseja excluir")
        leia (excluir[totalContato])
        senao
        escreval("Contato não excluido")
        fimse
        
   caso 4
   escreval ("saindo da agenda...")
   outrocaso
   escreval ("opção inválida!Tente novamente.")
   fimescolha
   ate opcao = 4
Fimalgoritmo