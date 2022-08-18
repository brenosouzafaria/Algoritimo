programa
{
	
	funcao inicio()
	{
		real n1, n2, m
		escreva("1° Nota: ")
		leia(n1)
		escreva("2° Nota: ")
		leia(n2)
		m = (n1 + n2) / 2
		se (m>=7.0) {
			escreva("Sua média foi " + m + " APROVADO!")
		} senao se (m>=5.0 e m<=6.9) {
			escreva("Sua média foi " + m + " RECUPERAÇÂO!")
		} senao se (m<=4.9) {
			escreva("Sua média foi " + m + " REPROVADO!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */