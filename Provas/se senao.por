programa {
  funcao inicio() {
    real num1,num2,resultado
    caracter op
    escreva("digite seu primeiro numero:  ")
    leia(num1)
    escreva("digite a operação a ser utilizada. ex: '-','+','*','/'.")
    leia (op)
    escreva("digite seu segundo numero: ")
    leia (num2)
    se (op == '-'){
      resultado =num1-num2
    }senao{
      se (op == '+')
      {resultado =num1+num2}
      senao{
        se (op == '/'){
          resultado =num1/num2        }
          senao{se (op == '*'){resultado= num1*num2}
          }
        }

    }
    escreva("resultado final é:", resultado)
    
  }
}
