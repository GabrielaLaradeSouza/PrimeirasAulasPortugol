Algoritmo "Funções e Procedimentos"

Var

lado1, lado2, lado3 : real
procedimento lerDados()
inicio
Escreval ("Lado 1: ")
Leia(lado1)
Escreval ("Lado 2: ")
Leia(lado2)
Escreval ("Lado 3: ")
Leia(lado3)

fimprocedimento

funcao verificarTriangulo (): logico
inicio
      se (lado1 > lado2 + lado3) OU (lado2 > lado1 + lado3) OU (lado3 > lado1 + lado2) entao
           retorne falso
      senao
           retorne verdadeiro
      fimse
fimfuncao

funcao verificarTipoTriangulo() : Literal
Inicio
      Se (lado1 = lado2) E (lado2 = lado3) entao
         retorne "Equilatero"
      senao
      se (lado1 = lado2) ou (lado2 = lado3) ou (lado3 = lado1) entao
         retorne "Isosceles"
      senao
         retorne "Escaleno"
      fimse
      fimse
fimfuncao

Inicio

      Lerdados()
      se verificarTriangulo() entao
          escreval(verificarTipoTriangulo())
      senao
          Escreval ("Não é triangulo")
      fimse
Fimalgoritmo