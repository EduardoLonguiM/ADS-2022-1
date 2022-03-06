Algoritmo "ConversorMoeda"
//Linguagem:Portugol
//Disciplina:Linguagem e Lógica de Programação
//Professor:Edilene Aparecida Veneruchi de Campos
//Descrição: Informa a conversão do real em outras moedas.
//Autor: Eduardo Longui Mosciaro da Silva
//Data atual:06/03/2022

Var
// Seção de Declarações das variáveis
r, d, ma, le : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Bem vindo ao conversor de moedas!")
escreval("Informe quantos reais você deseja converter: ")
leia(r)

d <- r /1.80
ma <- r /2
le <- r /3.57

escreval("Seu dinheiro em Doláres será: ", d)
escreval("Seu dinheiro em Marco Alemão será: ", ma)
escreval("Seu dinheiro em Libra Esterlina será: ", le)


Fimalgoritmo