algoritmo "caixa_de_supermercado"
var
   not100, not50, not20, not10, not5, not2, moeda1: inteiro
   vc, vr, troco, nts: real
   rep: caractere
inicio
   Repita
      escreva ("DIGITE O VALOR DA COMPRA: ")
      leia (vc)
      Escreva ("VALOR RECEBIDO: ")
      leia (vr)
      troco <- vr - vc

      Se vr < vc então
         Escreva ("VALOR RECEBIDO INSUFICIENTE!")
      Senão
         Escreval ("SEU TROCO É DE:", troco)

         not100 <- troco div 100
         troco <- troco%100

         not50 <- troco div 50
         troco <- troco% 50

         not20 <- troco div 20
         troco <- troco % 20

         not10 <- troco div 10
         troco <- troco % 10

         not5 <- troco div 5
         troco <- troco % 5

         not2 <- troco div 2
         troco <- troco % 2

         moeda1 <-  troco div 1

         Escreval ("NOTAS DE 100: ",not100)
         Escreval ("NOTAS DE 50: ", not50)
         Escreval ("NOTAS DE 20: ", not20)
         Escreval ("NOTAS DE 10: ", not10)
         Escreval ("NOTAS DE 5: ", not5)
         Escreval ("NOTAS DE 2:", not2)
         Escreval ("MOEDAS DE 1: ", moeda1)
      Fimse

      Escreval ("DESEJA REALIZAR OUTRA COMPRA? [S/N] ")
      leia (rep)

      LimpaTela
   Até (rep = "N") ou (rep = "n")

fimalgoritmo
