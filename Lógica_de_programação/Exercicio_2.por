// Questão 2: Elaborar um algoritmo que efetue a apresentação do valor de conversão em (R$) de um valor lido em dólar (US$). 
//O algoritmo deve solicitar o valor da cotação do dólar e a quantidade de dólares disponíveis com o usuário.

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
 