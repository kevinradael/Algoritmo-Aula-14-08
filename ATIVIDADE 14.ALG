Algoritmo "Atividade 14"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/08/2024
Var
// Se��o de Declara��es das vari�veis 
   n1,n2,subtracao,decima_parte: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o primeiro n�mero: ")
   leia(n1)

   escreva("Digite o segundo n�mero: ")
   leia(n2)

   subtracao := n1-n2
   decima_parte := subtracao/10
   
   escreval("A d�cima parte da subtra��o de ", n1, " por ", n2, " �: ",decima_parte)
Fimalgoritmo