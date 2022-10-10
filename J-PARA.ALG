Algoritmo "J-Para"
// Disciplina   : [ Lógica de Programação e Java Script]
// Professor   :Jailson
// Descrição   : j)Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O programa   deve   apresentar   os   valores   das   duas   temperaturas.   A   fórmula   de   conversão é51609+=CF, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Núbia
// Data atual  : 07/10/2022
Var
// Seção de Declarações das variáveis 
celsius: inteiro
fahrenheit: real
Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
escreval (" As conversões de graus Celsius para Fahrenheit são:")
para celsius de 10 até 100 passo 10 faça
fahrenheit <- ((9 * celsius) + 160) / 5
escreval (celsius," em graus Celsius", " é", fahrenheit, " graus em Fahrenheit")
fimpara

Fimalgoritmo