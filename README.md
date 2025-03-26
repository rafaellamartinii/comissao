Variveis
salario,venda,comissao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite o salario base: ")
Leia (salario)
Escreva("Digite o valor total venda do vendedor no Mês: ")
Leia (venda)
se (venda >= 55000) e (venda <=100000) entao
comissao <- venda* (2/100)
Escreval("Bônus Recebido : ", comissao)
salario <- salario + comissao
fimse
se venda < 55000 entao
comissao <- 100
Escreval("Bônus Recebido : ", comissao)
salario <- salario + comissao


fimse
se venda > 10000 entao
comissao <- 5000
Escreval("Bônus Recebido : ", comissao)
salario <- salario + comissao
fimse
Escreva("Salário Final : ", salario)
fimalgoritmo
