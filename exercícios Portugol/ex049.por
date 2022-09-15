programa
{
	
	funcao inicio()
	{
		inteiro n, c = 1, p = 0, i = 0
		enquanto (c<=6){
			escreva("Digite um número: ")
			leia(n)
			c += 1
			se (n%2==0){
				p += 1
			}senao {
				i += 1
			}
		}
		escreva("__________RESULTADO__________")
		escreva("\nTemos " + p + " números pares")
		escreva("\nTemos " + i + " números ímpares")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */