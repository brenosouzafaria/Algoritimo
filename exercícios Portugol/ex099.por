programa
{
	funcao inteiro potencia(inteiro a, inteiro b){
		inteiro result = 1
		se (b == 0){
			result = 0
		}senao {
			para (inteiro c=1; c<=b; c++){
				result *= a
			}
		}
		retorne result
	}
	
	funcao inicio()
	{
		escreva("O valor é " + potencia(5,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 3, 33, 1}-{b, 3, 44, 1}-{result, 4, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */