Algoritmo "J-Para"
// Disciplina   : [ L?gica de Programa??o e Java Script]
// Professor   :Jailson
// Descri??o   : j)Elaborar um programa que apresente os valores de convers?o de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O programa   deve   apresentar   os   valores   das   duas   temperaturas.   A   f?rmula   de   convers?o ?51609+=CF, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : N?bia
// Data atual  : 07/10/2022
Var
// Se??o de Declara??es das vari?veis 
celsius: inteiro
fahrenheit: real
Inicio

   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval (" As convers?es de graus Celsius para Fahrenheit s?o:")
para celsius de 10 at? 100 passo 10 fa?a
fahrenheit <- ((9 * celsius) + 160) / 5
escreval (celsius," em graus Celsius", " ?", fahrenheit, " graus em Fahrenheit")
fimpara

Fimalgoritmo