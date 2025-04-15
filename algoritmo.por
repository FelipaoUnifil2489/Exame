funcao inicio() {
    inteiro num, fatorial, conta
    escreva ("Informe um número inteiro positivo: ")
    leia (num)
    se (num < 0){
      escreva ("O número tem que ser positivo!")
    }senao{
      fatorial = 1
      para (conta = 1; conta <= num; conta++){
        fatorial = fatorial * conta}
      }escreva ("O fatorial de ", num, " é ", fatorial)
    }
  }
}
