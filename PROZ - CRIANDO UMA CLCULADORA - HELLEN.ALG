Algoritmo "Proz - Criando uma Clculadora - Hellen"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Ivan Paulino
// Descrição   : Aprendendo
// Autor(a)    : Hellen
// Data atual  : 18/06/2024
Var
// Seção de Declarações das variáveis 
 hip01, iip02 : inteiro
 rest : real
 opco: caractere
Inicio
// Inserir os dois numeros inteiros,
// para ser armazenados e criado os operadores
escreva ("Olá  seja bem vindo, qual é o seu nome em coreano ?")
leia (hip01)
leia (iip02)


escreval ()
escreval ("###|MENU|###")
escreval ("S - Sun")
escreval ("M - Minus")
escreval ("D - Divided by")
escreval ("X - Multiples")
escreval ()
escreval ("Escolha uma das Letras para iniciar as Operações:")

leia (opco)

se opco="S" entao
   rest <- hip01 + iip02
   escreva ("A soma dos numeros deu: ", rest)
senao
   se opco ="M" entao
   rest <- hip01 - iip02
   escreva ("Sua subtracao dos numeros deu: ", rest)
senao
escreva("Escolha um Letra Coreana: S ou M")

     fimse
fimse








Fimalgoritmo