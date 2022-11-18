programa
{
	funcao inteiro SuperSomador(inteiro a, inteiro b){
		inteiro soma = 0
		para(inteiro c=a; c<=b; c++){
			soma += c
		}
		retorne soma
	}
	funcao inicio()
	{
		inteiro soma
		soma = SuperSomador(15, 19)
		escreva("O valor é " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 3, 38, 1}-{b, 3, 49, 1}-{soma, 4, 10, 4}-{c, 5, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */