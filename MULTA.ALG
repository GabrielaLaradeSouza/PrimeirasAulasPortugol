Algoritmo "MULTA"

Var
velocidadeVeiculo, VelocidadeLeve, VelocidadeMedia, VelocidadeGrave, VelocidadeGravissima : real

Inicio
 VelocidadeLeve <- 50 * 1.1
 VelocidadeMedia <- 70
 VelocidadeGrave <- 90
 VelocidadeGravissima <- 110
 
 escreval ("Informe a velocidade que o veículo passou")
 leia(VelocidadeVeiculo)
 
     se VelocidadeVeiculo <= VelocidadeLeve entao
     Escreval ("você está isento da multa")
senao
      se VelocidadeVeiculo <= VelocidadeMedia entao
      Escreval ("3 pontos na carteira")
Senao
     se VelocidadeVeiculo <= VelocidadeGrave entao
     escreval ("4 pontos na carteira")
senao
     se VelocidadeVeiculo <= VelocidadeGravissima entao
     escreval ("5 pontos na carteira")
senao
Escreval ("7 pontos na carteira")

Fimse
Fimse
Fimse
Fimse



Fimalgoritmo