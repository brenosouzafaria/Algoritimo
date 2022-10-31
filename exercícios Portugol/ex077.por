programa
{
	
	funcao inicio()
	{
		cadeia v[7]
		para (inteiro i=0; i<7; i++){
			escreva(i+1 + "ºNome: ")
			leia(v[i])
		}
		escreva("\n======================\n")
		para (inteiro i=6; i>=0; i-=1){
			escreva(i+1 + "ºNome: " + v[i] + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 6, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */