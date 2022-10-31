programa
{
	
	funcao inicio()
	{
		cadeia v1[5]
		caracter v2[5]
		real v3[5]
		para (inteiro i=0; i<5; i++) {
			escreva("Nome: ")
			leia(v1[i])
			escreva("Sexo [M/F]: ")
			leia(v2[i])
			escreva("Salário R$")
			leia(v3[i])
		}
		escreva("====================================\n")
		escreva("========= Lista ====================\n")
		escreva("Nome"+"\t\t\t"+"Salário\n")
		para (inteiro i=0; i<5; i++) {
			se(v2[i]=='f' ou v2[i] == 'F'){
				se(v3[i]>5000){
					escreva(v1[i]+"\t\t\t"+v3[i])
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v1, 6, 9, 2}-{v2, 7, 11, 2}-{v3, 8, 7, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */