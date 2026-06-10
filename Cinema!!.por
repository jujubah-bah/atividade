programa {
  funcao inicio() {
    real ingresso = 30.00
    inteiro idade
    cadeia filme

    escreva("~~~~~🍿Bem-vindo!!🍿~~~~~")
escreva("\n")
    escreva("O ingresso custa R$30.00")
escreva("\n")
    escreva("\nOs filmes disponíveis são:")
    escreva("\n— Backrooms: Um Não-Lugar") //16
    escreva("\n— Todo Mundo em Pânico 6") //18
    escreva("\n— O Diabo Veste Prada 2") //12         
escreva("\n")
escreva("\n")
    escreva("Qual você quer assistir?\n")
    leia(filme)

    escreva("Quantos anos você tem?\n")
    leia(idade)

      se( filme == "Backrooms: Um Não-Lugar" e idade >= 16) {
        escreva("\n💡Tenha um bom filme! Não entre em nenhuma parede dos corredores.")
      } senao se( filme == "Todo Mundo em Pânico 6" e idade >= 18) {
        escreva("\n👻Tenha um bom filme! Não entre em pânico na sala de cinema.")
     }  senao se(filme == "O Diabo Veste Prada 2" e idade >= 12) {
        escreva("\n😈Tenha um bom filme! Não invoque o diabo, por favor.")
     } senao {
        escreva("Não pode assistir a este filme. Cresce.")
        retorne
        }
        
escreva("\n")
escreva("\n")
escreva("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n")
    escreva("🍿 O total gasto no cinema é: R$", ingresso, "\n")
    escreva("🎥 Aproveite o filme!! ;3 \n ")
    escreva("🎟️ Não esqueça de pegar os seus óculos!\n")
  }
}
