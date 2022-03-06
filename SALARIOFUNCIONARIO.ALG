Algoritmo "SalarioFuncionario"
//Linguagem:Portugol
//Disciplina:Linguagem e Lógica de Programação
//Professor:Edilene Aparecida Veneruchi de Campos
//Descrição: Informa o salario final.
//Autor: Eduardo Longui Mosciaro da Silva
//Data atual:06/03/2022

Var
// Seção de Declarações das variáveis 

sal, c, v, salf : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Bem vindo ao Salário Funcionário!")
escreval("Digite o salário fixo: ")
leia(sal)
escreval("Digite o valor de vendas: ")
leia(v)

c <- v *(4/100)
salf <- sal + c

escreval("Sua comissão foi de: ", c)
escreval("Portanto seu sálario a receber será: ", salf)

Fimalgoritmo