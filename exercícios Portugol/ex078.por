programa
{
	
	funcao inicio()
	{
		inteiro v[15]	
		para (inteiro i=0; i<15; i++){
			escreva("Digite um número: ")
			leia(v[i])
		}
		escreva("====================================\n")
		para (inteiro i=0; i<15; i++){
			escreva(v[i] + " ")
		}
		escreva("\n====================================\n")
		escreva("Os multiplos de 10 estão nas seguintes posições\n")
		para (inteiro i=0; i<15; i++){
			se (v[i]%10==0){
				escreva(i + " ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */