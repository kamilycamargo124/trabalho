programa {
  funcao multiplicar(inteiro a, inteiro b) {
    inteiro res

    res = a * b

    escreva (res)
    escreva ("\n")
  }

  funcao soma(inteiro a, inteiro b) {
    inteiro res

    res = a + b

    escreva (res)
    escreva ("\n")
  }

  funcao subtrair(inteiro a, inteiro b) {
    inteiro res

    res = a - b

    escreva (res)
    escreva ("\n")
  }

  funcao dividir(inteiro a, inteiro b) {
    inteiro res

    res = a / b

    escreva (res)
    escreva ("\n")
  }

  funcao inicio() {
    inteiro a
    inteiro b

    leia(a)
    leia(b)

    escreva ("\n")
    escreva ("Resposta:\n")

    soma(a, b)
    multiplicar(a, b)
    subtrair(a, b)
    dividir(a, b)
  }
}