Algoritmo "Avalia��o - Hellen - Vetor"
// Disciplina : {Linguagem e Logica de Programa��o}
// Professor  : Ivan Paulino
// Descri��o   : Avalia��o
// Autor(a)    : Hellen Souza
// Data atual  : 25/06/2024
Var
   // Se��o de Declara��es das vari�veis
   nome : vetor[1..20] de caractere
   telefone : vetor[1..20] de caractere
   opco, totalcontato,i : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("##|MENU|##")
   escreval ("1 - Adicionar Contato;")
   escreval ("2 - Exibir Contato;")
   escreval ("3 - Sair do App;")
   escreval ("Escolha uma op��o;")
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
          escreval ("Op��o iv�lida! Tente novamente.")
       fimescolha
       
    ate opco = 3

Fimalgoritmo