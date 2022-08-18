programa
{
	
	funcao inicio()
	{
		inteiro anoNasc, anoAtual = 2022, dif
		escreva("Ano de nascimento: ")
		leia(anoNasc)
		dif = anoAtual - anoNasc
		se (dif < 18) {
			dif = 18 - dif
			escreva("Ainda falta " + dif + " anos para seu alistamento")
		} senao se (dif == 18) {
			escreva("Você deverá se apresentar na junta militar nesse ano.")
		} senao {
			dif = dif - 18
			escreva("Se passaram " + dif + " anos para o seu alistamento.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */