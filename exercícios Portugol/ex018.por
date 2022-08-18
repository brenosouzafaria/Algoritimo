programa
{
	
	funcao inicio()
	{
		inteiro anoAtual = 2022, anoNasc, idade = 0
		escreva("Ano de nascimento: ")
		leia(anoNasc)
		idade = anoAtual - anoNasc
		se (idade >= 16 e idade < 18) {
			escreva("Você tem " + idade + " anos e pode votar, mas não é obrigatório")
		} senao se (idade >= 18) {
			escreva("Você tem " + idade + " anos e o voto é obrigátorio!")
		} senao {
			escreva("Você tem " + idade + " anos e ainda não pode votar!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */