programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro joga, comp = u.sorteia(1, 5)
		escreva("O computador escolheu um número entre 1 e 5.")
		escreva("\nTente adivinhar qual número: ")
		leia(joga)
		se (joga == comp) {
			escreva("PARABÉNS!!!! Você acertou.")
			escreva("\nO computador escolheu: " + comp)
			escreva("\nE você escolheu: " + joga)
		} senao {
			escreva("ERRROOOOOUUU!!!!")
			escreva("\nO computador escolheu: " + comp)
			escreva("\nE você escolheu: " + joga)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */