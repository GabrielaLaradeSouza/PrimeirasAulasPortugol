Algoritmo "Trabalhando com Tipos"
  // inteiro : numero inteiro real � com virgula caractere � texto
Var
   palavra1, palavra2, palavra3 : caractere
   n1, n2, n3: inteiro
  divisao : real
  sucesso: logico // declarar verdadeiro ou falso
  
  nota1, nota2, nota3, media : real //numero com virgula, ou ponto flutuante

Inicio
      Escreval ("informe a nota 1")
      leia(nota1)
      Escreval ("informe a nota 2")
      leia(nota2)
      Escreval ("informe a nota 3")
      leia(nota3)
media <- (nota1+nota2+nota3)/3

se media >= 7 entao
   Escreval ("Parab�ns, voc� passou com a media: ", media)
    Senao
      se media < 5 entao
      Escreval ("Voc� reprovou com a m�dia: ", media)
      Senao
      Escreval ("Voc� est� de recupera��o, com a media: ", media)
   Fimse
Fimse
      

Fimalgoritmo