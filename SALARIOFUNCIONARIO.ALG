Algoritmo "SalarioFuncionario"
//Linguagem:Portugol
//Disciplina:Linguagem e L�gica de Programa��o
//Professor:Edilene Aparecida Veneruchi de Campos
//Descri��o: Informa o salario final.
//Autor: Eduardo Longui Mosciaro da Silva
//Data atual:06/03/2022

Var
// Se��o de Declara��es das vari�veis 

sal, c, v, salf : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Bem vindo ao Sal�rio Funcion�rio!")
escreval("Digite o sal�rio fixo: ")
leia(sal)
escreval("Digite o valor de vendas: ")
leia(v)

c <- v *(4/100)
salf <- sal + c

escreval("Sua comiss�o foi de: ", c)
escreval("Portanto seu sal�rio a receber ser�: ", salf)

Fimalgoritmo