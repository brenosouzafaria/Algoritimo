programa
{
	
	funcao inicio()
	{
		inteiro n
		escreva("Digite um número para saber sua tabuada: ")
		leia(n)
		escreva("Tabuada do " + n)
		escreva("\n-=-=-=-=-=-=-=-=-=-=\n")
		para (inteiro c=1; c<=10; c++){
			inteiro mult
			mult = n * c
			escreva(n + " x " + c + " = " + mult + "\n")
		}
		escreva("\n-=-=-=-=-=-=-=-=-=-=")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */