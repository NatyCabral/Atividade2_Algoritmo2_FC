Algoritmo "M�dia de notas"
// Disciplina   : [Algoritmos e L�gica II]
// Descri��o   : Calcular a m�dia das notas
// Autor(a)    : Nath�lia de Lima Cabral
// Data atual  : 21/11/2021
//Descri��o da solicita��o:
//Escrever um algoritmo que l� o n�mero de identifica��o de um aluno, as 3 notas
// obtidas nas 3 verifica��es e a m�dia dos exerc�cios (ME) que fazem parte da
//avalia��o. Calcular a m�dia de aproveitamento, usando a f�rmula:
//MA = (Nota1 + Nota2 x 2 + Nota3 x 3 + ME )/7
//O algoritmo deve escrever o n�mero do aluno, suas notas, a m�dia dos
//exerc�cios, a m�dia de aproveitamento, o conceito correspondente e a mensagem:
//APROVADO se o conceito for A,B ou C e REPROVADO se o conceito for D ou E.

Var
// Se��o de Declara��es das vari�veis
aluno1:inteiro
aluno2:inteiro
aluno3:inteiro
nota1:Real
nota2:Real
nota3:Real
media:Real
me:Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// Identifica��o de um aluno
Escreval ("Digite o n�mero do aluno:")
leia (aluno1)

//Identifica��o das notas
Escreval ("Digite a m�dia dos exerc�cios:")
leia (me)

Escreval ( "Digite a nota1:")
Leia (nota1)

Escreval ( "Digite a nota2:")
Leia (nota2)

Escreval ( "Digite a nota3:")
Leia (nota3)

//Dizer qual � a m�dia das notas
media<-(nota1 + nota2 * 2 + nota3 * 3 + me) /7
Escreva (" Sua m�dia �:", media)

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