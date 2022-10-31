programa
{
	
	funcao inicio()
	{
		cadeia v1[9]
		inteiro v2[9]
		para (inteiro i=0; i<9; i++){
			escreva("Nome: ")
			leia(v1[i])
			escreva("Idade: ")
			leia(v2[i])
		}
		escreva("=================================\n")
		escreva("\tMenores de idade\n")
		escreva("nome"+"\t\t"+"Idade\n")
		para (inteiro i=0; i<9; i++){
			se (v2[i]<18){
				escreva(v1[i] + "\t\t" + v2[i])
				escreva("\n")
			}
		}
		escreva("=================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v1, 6, 9, 2}-{v2, 7, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */