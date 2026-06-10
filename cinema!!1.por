programa {
  funcao inicio() {
    real preco_ingresso, total_gasto
    inteiro qtd_ingressos

    escreva("Informe o valor de cada ingresso: ")
    leia(preco_ingresso)

    escreva("Informe a quatindade: ")
    leia(qtd_ingressos)

    total_gasto = qtd_ingressos * preco_ingresso

    escreva("🍿 O total gasto no cinema é: ", total_gasto, "\n")
    escreva("🎥 Aproveite o filme!! ;3 \n ")
    escreva("🎟️ Não esqueça de pegar os seus óculos!")
  }
}
