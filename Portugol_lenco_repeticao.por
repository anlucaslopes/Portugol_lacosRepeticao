programa {
  funcao inicio() {
      /* 
      Escreva um algoritmo, que leia um n�mero inteiro via teclado 
      entre 1 e 10 e mostre na tela a tabuada deste n�mero. Utilize 
      o La�o de Repeti��o enquanto para resolver o exerc�cio
      */

      //            ATIVIDADE 1 


      inteiro numero
      inteiro multiplicador = 1

      escreva("Digite o numero de (1 - 10): ")
      leia(numero)

      enquanto(multiplicador <= 10) {
        escreva("\n", numero, " x ", multiplicador, " = ", numero * multiplicador)
        multiplicador++

      /* 
        Escreva um algoritmo, que leia 2 n�meros inteiros via teclado, 
        onde o primeiro n�mero deve ser menor do que o segundo n�mero. 
        Caso contr�rio, deve ser exibida uma mensagem na tela informando 
        que o intervalo � inv�lido e sair do programa. Dentro do intervalo 
        informado intervalo, mostre na tela todes os n�meros que s�o m�ltiplos de 3 e 5.
      */

      //.              ATIVIDADE 2 

        inteiro num1, num2

        escreva("Digite o numero do intervalo: ")
        leia(num1)

        escreva("Digite o numero do intervalo: ")
        leia(num2)

        se(num1 < num2) 
        {
          para(inteiro contador = num1; contador <= num2; contador++) 
          {
            se(num1 % 3 == 0 e num1 % 5 == 0) {
              escreva(num1, " � m�ltiplo de 3 e 5 \n")
            }
            num1++
          }  senao {
            escreva("intervalo invalido")
          }
        }

        //          ATIVIDADE 3 

        inteiro soma = 0
        inteiro numero

      faca {
        escreva("Digite um numero: ")
        leia(numero)
        se(numero > 10) {
          soma += numero
        }
      } enquanto (numero != 0)

      escreva("A soma dos numeros positivos �: ", soma)
    }
  }
}
