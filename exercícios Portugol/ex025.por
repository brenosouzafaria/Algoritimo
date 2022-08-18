programa
{
	
	funcao inicio()
	{
		real t1, t2, t3
		escreva("1° Tamanho: ")
		leia(t1)
		escreva("2° Tamanho: ")
		leia(t2)
		escreva("3° Tamanho: ")
		leia(t3)
		se (t1 < t2 + t3 e t2 < t1 + t3 e t3 < t1 + t2) {
			escreva("Os segmentos PODEM formar um triângulo!")
		} senao {
			escreva("Os segmentos NÃO podem formar um triângulo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */