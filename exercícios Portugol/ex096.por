programa
{
	funcao real media(real a, real b){
		real m
		m = (a + b) / 2
		retorne m
	}
	funcao inicio()
	{
		real n1, n2, r
		escreva("Notas do Aluno!\n")
		escreva("1ª Nota: ")
		leia(n1)
		escreva("2ª Nota: ")
		leia(n2)
		r = media(n1, n2)
		escreva("A média do aluno foi de " + r)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */