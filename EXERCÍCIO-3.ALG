Algoritmo "EXERCÍCIO-3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Adriano
// Descrição   : Receba a idade e mostra sua posição.
// Autor(a)    : Thalisson e Mateus
// Data atual  : 11/06/2022
Var
// Seção de Declarações das variáveis 

 idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Informação a idade: ")
   leia(idade)
   
   //condições
   
   se(idade <= 3) entao
   escreva("A pessoa é um bebê")
   
   senao
   
    se(idade <= 12) entao
     escreva("A pessoa é uma criança")
     
     
    senao
    
     se (idade <= 16) entao
      escreva("A pessoa é um adolescente")
      
     senao

      se(idade <= 65) entao
       escreva("A pessoa é um adulto")
       
      senao
      
       se(idade > 65) entao
        escreva("A pessoa é um idoso ")
        
        fimse
       fimse
      fimse
     fimse
    fimse

       
       
       
       

Fimalgoritmo