Algoritmo "comissao_salario_final"
// Disciplina  :  Algoritmos e Programa��o 
// Professor   : Valmir Assis 
// Descri��o   : Calcular comissao conforme as regras, exibe o salario final.
// Autor(a)    : RAFAELLA MARTINI
// Data atual  : 26/03/2025
Var
// Se��o de Declara��es das vari�veis
salario,venda,comissao:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Digite o salario base: ")
Leia (salario)
Escreva("Digite o valor total venda do vendedor no M�s: ")
Leia (venda)
se (venda >= 55000) e (venda <=100000) entao
comissao <- venda* (2/100)
Escreval("B�nus Recebido : ", comissao)
salario <- salario + comissao
fimse
se venda < 55000 entao
comissao <- 100
Escreval("B�nus Recebido : ", comissao)
salario <- salario + comissao


fimse
se venda > 10000 entao
comissao <- 5000
Escreval("B�nus Recebido : ", comissao)
salario <- salario + comissao
fimse
Escreva("Sal�rio Final : ", salario)
fimalgoritmo