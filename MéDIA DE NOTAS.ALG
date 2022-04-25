Algoritmo "Média de notas"
// Disciplina   : [Algoritmos e Lógica II]
// Descrição   : Calcular a média das notas
// Autor(a)    : Nathália de Lima Cabral
// Data atual  : 21/11/2021
//Descrição da solicitação:
//Escrever um algoritmo que lê o número de identificação de um aluno, as 3 notas
// obtidas nas 3 verificações e a média dos exercícios (ME) que fazem parte da
//avaliação. Calcular a média de aproveitamento, usando a fórmula:
//MA = (Nota1 + Nota2 x 2 + Nota3 x 3 + ME )/7
//O algoritmo deve escrever o número do aluno, suas notas, a média dos
//exercícios, a média de aproveitamento, o conceito correspondente e a mensagem:
//APROVADO se o conceito for A,B ou C e REPROVADO se o conceito for D ou E.

Var
// Seção de Declarações das variáveis
aluno1:inteiro
aluno2:inteiro
aluno3:inteiro
nota1:Real
nota2:Real
nota3:Real
media:Real
me:Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// Identificação de um aluno
Escreval ("Digite o número do aluno:")
leia (aluno1)

//Identificação das notas
Escreval ("Digite a média dos exercícios:")
leia (me)

Escreval ( "Digite a nota1:")
Leia (nota1)

Escreval ( "Digite a nota2:")
Leia (nota2)

Escreval ( "Digite a nota3:")
Leia (nota3)

//Dizer qual é a média das notas
media<-(nota1 + nota2 * 2 + nota3 * 3 + me) /7
Escreva (" Sua média é:", media)

escreval
//Dizer qual o conceito das notas
se media >= 9.0 entao
escreval ("Conceito:A")
fimse

se (media > 7.5) e (media <=8.9) entao
escreval ("Conceito:B")
fimse

se (media >=6.0) e (media <7.5) entao
escreval ("Conceito:C")
fimse

se (media >=4.0) e (media <6.0) entao
escreval ("Conceito:D")
fimse

se (media <=4)  entao
escreval ("Conveito:E")
fimse

escreval
//Dizer se aprovado ou reprovado
se media >= 9.0 entao
escreval ("Aprovado")
fimse

se (media > 7.5) e (media <=8.9) entao
escreval ("Aprovado")
fimse

se (media >=6.0) e (media <7.5) entao
escreval ("Aprovado")
fimse

se (media >=4.0) e (media <6.0) entao
escreval ("Reprovado")
fimse

se (media <=4)  entao
escreval ("Reprovado")
fimse

Fimalgoritmo