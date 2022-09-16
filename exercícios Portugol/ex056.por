programa
{
	
	funcao inicio()
	{
		inteiro n = 0, soma = 0
		enquanto (n != 1111){
			escreva("Digite um número (DIGITE 1111 PARAR): ")
			leia(n)
			soma += n
			se (n==1111) {
				soma -= 1111
			}
		}
		escreva("A soma dos números é: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */