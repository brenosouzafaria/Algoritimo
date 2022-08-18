programa
{
	
	funcao inicio()
	{
		inteiro cpd, a, af
		real dp, mp
		escreva("Quantos cigarros por dia: ")
		leia(cpd)
		escreva("Anos que fuma cigarro: ")
		leia(a)
		af = a * 365
		mp = cpd * 10 * af
		dp = mp / 1440
		escreva("Fumando " + cpd + " cigarro por dia, durante " + a + " ano(s), você perderá " + dp + " dias.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */