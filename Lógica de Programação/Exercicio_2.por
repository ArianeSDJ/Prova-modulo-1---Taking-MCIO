// Quest�o 2: Elaborar um algoritmo que efetue a apresenta��o do valor de convers�o em (R$) de um valor lido em d�lar (US$). 
//O algoritmo deve solicitar o valor da cota��o do d�lar e a quantidade de d�lares dispon�veis com o usu�rio.

programa {
  funcao inicio() 
  {
    real dolares
		real cotacao

		escreva("Valor em dolares: ")
		leia(dolares)

		escreva("Taxa atual: ")
		leia(cotacao)

		escreva("Valor em reais: ", (dolares*cotacao))
  }
}
 