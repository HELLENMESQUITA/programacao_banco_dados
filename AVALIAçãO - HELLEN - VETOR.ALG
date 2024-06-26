Algoritmo "Avaliação - Hellen - Vetor"
// Disciplina : {Linguagem e Logica de Programação}
// Professor  : Ivan Paulino
// Descrição   : Avaliação
// Autor(a)    : Hellen Souza
// Data atual  : 25/06/2024
Var
   // Seção de Declarações das variáveis
   nome : vetor[1..20] de caractere
   telefone : vetor[1..20] de caractere
   opco, totalcontato,i : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("##|MENU|##")
   escreval ("1 - Adicionar Contato;")
   escreval ("2 - Exibir Contato;")
   escreval ("3 - Sair do App;")
   escreval ("Escolha uma opção;")
   leia (opco)
   escolha (opco)

   CASO 1
      se total contatos <20 entao
         total contatos < - total contatos +1
         escreva ("Digite Nome")
         leia (nome [totalContatos])
         escreva ("Digite o Telefone")
         leia (telefone [totalContatos])
         escreva ("Contato Salvo com Sucesso")
      senao
         escreva ("Agenda Cheia")

      CASO 2

         se total contato = 0 entao
            escreval ("Nenhum Contato.")
         senao
            escreval ("== contatos =")
            i de 1 ate total contatos faca
            escreval ( i ", - nome:," nome[i],"telefone[i]",telefone[i])


         fimpara
      fimse
      
      CASO 3
          escreval ("Saindo da agenda...")
          
       outrocaso
          escreval ("Opção iválida! Tente novamente.")
       fimescolha
       
    ate opco = 3

Fimalgoritmo