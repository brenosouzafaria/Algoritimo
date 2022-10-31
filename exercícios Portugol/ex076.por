programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro v[7]
		para (inteiro i=0; i<7; i++){
			v[i] = u.sorteia(0,99)
		}
		escreva("Os números sorteados foram\n")
		para (inteiro i=0; i<7; i++){
			escreva(v[i] + " ")
		}
		escreva("\nAcabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */