Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2023
Var
// Seção de Declarações das variáveis 
nome: caractere
sexo: caractere
estadocivil: caractere
c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//introdução de dados
escreval ("nome?")
leia (nome)
escreval ("sexo?")
leia (sexo)
escreval ("estado civil?")
leia (estadocivil)
//condição para perguntar tempo de casamento
se ((sexo = "f" ) e (estadocivil = "casada")) entao
escreval ("tempo de casamento?")
leia (c)
fimse
//display de informações do usuário
escreval ("nome : ", nome)
escreval ("sexo : ", sexo)
escreval ("estado civil: ", estadocivil)
escreval ("tempo de casamento : ", c)

Fimalgoritmo