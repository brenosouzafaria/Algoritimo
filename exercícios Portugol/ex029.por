programa
{
	
	funcao inicio()
	{
		cadeia nome
		real sal, aum
		inteiro anos
		escreva("Nome: ")
		leia(nome)
		escreva("Salário: ")
		leia(sal)
		escreva("Anos de trabalho: ")
		leia(anos)
		se (anos<3) {
			aum = sal + (sal*3/100)
			escreva("- Até 3 anos de empresa: aumento de 3%\n")
			escreva("Novo salário R$" + aum)
		} senao se (anos>=3 e anos<=10) {
			aum = sal + (sal*12.5/100)
			escreva("- entre 3 e 10 anos: aumento de 12.5%\n")
			escreva("Novo salário R$" + aum)
		} senao se (anos>10){
			aum = sal + (sal*20/100)
			escreva("- 10 anos ou mais: aumento de 20%\n")
			escreva("Novo salário R$" + aum)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */