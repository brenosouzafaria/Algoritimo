programa
{
	
	funcao inicio()
	{
		real l, c, m2
		escreva("Largura: ")
		leia(l)
		escreva("Comprimento: ")
		leia(c)
		m2 = l * c
		se (m2<=100.0) {
			escreva("Terreno tem " + m2 + "m²\n")
			escreva("- Abaixo de 100m² = TERRENO POPULAR")
		} senao se (m2>100.0 e m2<=500.0) {
			escreva("Terreno tem " + m2 + "m²\n")
			escreva("- Entre 100m² e 500m² = TERRENO MASTER")
		} senao se (m2>500.0) {
			escreva("Terreno tem " + m2 + "m²\n")
			escreva("- Acima de 500m² = TERRENO VIP")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */