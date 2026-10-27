programa {
  funcao inicio() {
    
    inteiro idade, quandidades_pessoas =3, contador = 1
    inteiro maiores = 0
    inteiro menores = 0
    faca{
      contador++
    escreva("Digite a Idade de 3 Pessoas:")
    leia(idade)

    
    se(idade >18){
      maiores++
      
    }
    senao{
      menores++
    }
    }enquanto(contador <=quandidades_pessoas)
    
    escreva("Total de pessoas maiores:", maiores, "\n")
    escreva("Total de pessoas menores:", menores)
    
  }
}
