Algoritmo "L, numero positivo "
// Disciplina   : [L?gica de Programa??o e Java Script]
// Professor   :Jailson
// Descri??o   :l)Elaborar  um  programa  que  efetue  a  leitura  de  valores  positivos  inteiros  at?  que  um  valor  negativo seja  informado.  Ao  final  devem  ser  apresentados  o  maior  e  o  menor  valores  informados  pelo usu?rio.
// Autor(a)    : Nubia
// Data atual  : 25/09/2022
Var
// Se??o de Declara??es das vari?veis  N,MAIOR, MENOR: inteiro
numero:real
contmaior:real
contmenor:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
contmaior<- 0 //pos
contmenor<- 0 //neg
enquanto (numero >= 0) faca
escreva("Informe um valor positivo: ")
leia(numero)
se (numero > 0) ent?o
se (numero > contmaior) ent?o
contmaior<- numero
senao
contmenor <- numero //neg
fimse
fimse
fimenquanto
escreval("programa encerrado pois o valor ? negativo")


Fimalgoritmo