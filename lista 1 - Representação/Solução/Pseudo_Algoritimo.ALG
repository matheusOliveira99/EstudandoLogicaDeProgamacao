Algoritmo "calculo de imc"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Informa se a pessoa est� acima do peso com base no IMC
// Autor(a)    : Matheus Santos Oliveira
// Data atual  : 24/02/2021
Var
indiceDeMassaCorporea, altura, peso : real

Inicio

   escreval("Por favor informe o peso da pessoa: ")
   leia(peso)
   escreval("�timo!")
   escreval("Agora, me diz a altura: ")
   leia(altura)
   
   indiceDeMassaCorporea <- peso/(altura*altura)
   
   escreva("Seu �ndice de Massa Corp�rea � de: ")
   escreval(indiceDeMassaCorporea)
   
   se indiceDeMassaCorporea > 30 entao
      escreval("Esta pessoa est� acima do peso")
      escreval("Recomedamos uma atividade f�sica e alimenta��o balanceada")
   senao
        escreval("Esta pessoa est� no peso ideal")
   fimse

Fimalgoritmo