programa
{
	
	funcao inicio()
	{
		real km, valor
		escreva("Qual a distância em KM: ")
		leia(km)
		se (km <= 200) {
			valor = km * 0.50
			escreva("O valor do Km foi de R50,50 somando um total de R$" + valor)
		} senao {
			valor = km * 0.45
			escreva("O valor do Km foi de R50,45 somando um total de R$" + valor)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */