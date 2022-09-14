programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro n, c = 0
		escreva("Digite um número: ")
		leia(n)
		enquanto (c<=n){
			escreva(c + " ")
			c+=1
			u.aguarde(500)
		}
		escreva("Acabou!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */