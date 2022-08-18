programa
{
	
	funcao inicio()
	{
		cadeia nome, sexo
		real valor, desM, desF
		escreva(">>> PROMOÇÃO DO DIA DA MULHER! <<<\n")
		escreva(">>>>> 15% OFF, PARA ELAS. <<<<<\n")
		escreva(">>>>> 5% OFF, PARA ELES. <<<<<\n")
		escreva("Nome: ")
		leia(nome)
		escreva("Sexo[M/F]: ")
		leia(sexo)
		escreva("Valor R$")
		leia(valor)
		se (sexo == "F") {
			desF = valor - (valor * 15 / 100)
			escreva("*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*\n")
			escreva("Parabéns!!! Hoje é seu dia e tem direito a 15% OFF.\n")
			escreva("O valor da sua compra era de R$" + valor)
			escreva("\nE agora será de R$" + desF)
			escreva("\n*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
		} senao {
			desM = valor - (valor * 5 / 100)
			escreva("*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*\n")
			escreva("Especialmente hoje no dia da mulher!\n")
			escreva("Você homem também ganha! 5% OFF.\n")
			escreva("O valor da sua compra era de R$" + valor)
			escreva("\nE agora será de R$" + desM)
			escreva("\n*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1048; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */