programa
{
	
	funcao inicio()
	{
		real sal , s_h = 0, s_m = 0
		caracter resp = 's', sexo
		enquanto (resp == 's') {
			escreva("Sexo [M/F]: ")
			leia(sexo)
			escreva("Salário R$")
			leia(sal)
			se (sexo == 'm' ou sexo == 'M') {
				s_h += sal
			} senao {
				s_m += sal
			}
			escreva("Continuar [S/N]: ")
			leia(resp)
		}
		escreva("O valor do salário pago aos homes é R$" + s_h)
		escreva("O valor do salário pago as mulheres é R$" + s_m)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {s_h, 6, 13, 3}-{s_m, 6, 22, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */