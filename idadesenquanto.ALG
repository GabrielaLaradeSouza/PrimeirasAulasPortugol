Algoritmo "enquanto"

Var
QtdEntrevistados : real
mediaidade : real
maisnovo : real
maisvelho : real
porcentagemMenorIdade : real
IdadeInformada : real
qtdmenoresidade : real
Somaidade : real


Inicio
//imaginar que o IBGE está fazendo um estudo e idade, e o programa tem que dizer quem eh
//a pessoa mais nova, mais jovem, a porcentagem e a média
maisnovo <- 9999
maisvelho <- 0
QtdEntrevistados <- 0
qtdmenoresidade <- 0
Somaidade  <- 0

Enquanto QtdEntrevistados < 5 faca
         Escreval ("Favor, informe sua idade:")
         Leia(IdadeInformada)
         
         se IdadeInformada > maisvelho entao
         maisvelho <- IdadeInformada
         Fimse
         se IdadeInformada < maisnovo entao
         maisnovo <- IdadeInformada
         Fimse

         se idadeinformada < 18 entao
         qtdmenoresidade <- qtdmenoresidade + 1
         fimse
         
Somaidade <- somaidade + IdadeInformada
QtdEntrevistados <- QtdEntrevistados + 1
Fimenquanto

Escreval ("Mais novo tem: ", maisnovo)
Escreval ("Mais velho tem: ", maisvelho)
porcentagemMenorIdade <- (qtdmenoresidade / 5) * 100
Escreval ("Porcentagem menor idade: ", porcentagemMenorIdade, "%")
mediaidade <- Somaidade / 5
Escreval ("A média das idades é: ",mediaidade)


Fimalgoritmo