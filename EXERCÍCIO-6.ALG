Algoritmo "EXERCÍCIO-6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Adriano
// Descrição   : Receba código de 1 a 4 ou devolva a mensagem dizendo qual estação do ano
// Autor(a)    : Mateus e Thallison
// Data atual  : 10/06/2022
Var
// Seção de Declarações das variáveis 

  estacao: inteiro
  

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite um numero de 1 a 4: ")
   leia(estacao)
   
   escolha(estacao)
    caso 1
     escreval("Outono")
    caso 2
     escreval("Inverno")
    caso 3
     escreval("Primavera")
    caso 4
     escreval("Verão")
    outrocaso
      escreval("código não cadastrado. Saindo...")

  fimescolha

Fimalgoritmo