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
			escreva("Eles PODEM formar um triângulo!")
			se (t1 == t2 e t2 == t3) {
				escreva("\nTriângulo EQUILÁTERO")
			} senao se (t1 == t2 e t2 != t3 ou t1 != t2 e t2 == t3 ou t1 == t3 e t3 != t2) {
				escreva("\nTriângulo ISÓSCELES")
			} senao {
				escreva("\nTriângulo ESCALENO")
			}
		} senao {
			escreva("Eles NÂO PODEM formar um triângulo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */