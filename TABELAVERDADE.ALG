Algoritmo "tabelaverdade"

Var
lado1, lado2, lado3 : real

Inicio
Escreval ("Escreva o lado 1")
Leia(lado1)
Escreval ("Escreva o lado 2")
Leia(lado2)
Escreval ("Escreva o lado 3")
Leia(lado3)

se (lado1 > lado2 + lado3) OU (lado2 > lado1 + lado3) OU (lado3 > lado1 + lado2) entao
   Escreval("não é um triângulo")
senao
     se (lado1 = lado2) E (lado2 = lado3) entao
     Escreval ("Equilatero")
senao
     se (lado1=lado2) OU (lado2 = lado3) OU (lado3 = lado1) entao
     Escreval ("Isóceles")
Senao
              Escreval ("Escaleno")
Fimse
fimse
fimse


Fimalgoritmo
