Algoritmo "ConversorMoeda"
//Linguagem:Portugol
//Disciplina:Linguagem e L�gica de Programa��o
//Professor:Edilene Aparecida Veneruchi de Campos
//Descri��o: Informa a convers�o do real em outras moedas.
//Autor: Eduardo Longui Mosciaro da Silva
//Data atual:06/03/2022

Var
// Se��o de Declara��es das vari�veis
r, d, ma, le : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Bem vindo ao conversor de moedas!")
escreval("Informe quantos reais voc� deseja converter: ")
leia(r)

d <- r /1.80
ma <- r /2
le <- r /3.57

escreval("Seu dinheiro em D�lares ser�: ", d)
escreval("Seu dinheiro em Marco Alem�o ser�: ", ma)
escreval("Seu dinheiro em Libra Esterlina ser�: ", le)


Fimalgoritmo