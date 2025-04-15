programa {
  funcao multiplicar(inteiro a, inteiro b) {
    inteiro res

    res = a * b

    escreva ("Multiplicação: ")
    escreva (res)
    escreva ("\n")
  }

  funcao somar(inteiro a, inteiro b) {
    inteiro res

    res = a + b

    escreva ("Soma: ")
    escreva (res)
    escreva ("\n")
  }

  funcao subtrair(inteiro a, inteiro b) {
    inteiro res

    res = a - b

    escreva ("Subtração: ")
    escreva (res)
    escreva ("\n")
  }

  funcao dividir(inteiro a, inteiro b) {
    inteiro res

    res = a / b

    escreva ("Divisão: ")
    escreva (res)
    escreva ("\n")
  }

  funcao inicio() {
    inteiro a
    inteiro b

    escreva ("Digite o primeiro número: ")
    leia(a)
    escreva ("Digite o segundo número: ")
    leia(b)

    escreva ("\n")
    escreva ("Respostas:\n")

    somar(a, b)
    multiplicar(a, b)
    subtrair(a, b)
    dividir(a, b)
  }
}