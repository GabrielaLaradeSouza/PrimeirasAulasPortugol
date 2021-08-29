Algoritmo "semnome"
// 
Var
 Altura, Peso, IMC : real

Inicio
Escreval ("Informe sua Altura: ")
Leia(Altura)
Escreval ("Informe seu peso: ")
Leia(Peso)
IMC <- Peso / Altura ^ 2
Escreval (IMC)

se IMC < 19 entao
   Escreval ("Abaixo do peso")
Senao
     se IMC < 24 entao
     Escreval ("No peso ideal")
Senao
     Escreval ("Acima do Peso")
     Fimse
Fimse




Fimalgoritmo