programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n1, n2 = u.sorteia(1, 3)
		escreva("JoKenPo\n")
		escreva("Pedra   = 1\n")
		escreva("Papel   = 2\n")
		escreva("Tesoura = 3\n")
		escreva("Escolha: ")
		leia(n1)
		escreva("Você escolheu: " + n1)
		escreva("\nO computador escolheu: " + n2)
		se (n1 == 1 e n2 == 2 ou n1 == 2 e n2 == 3 ou n1 == 3 e n2 == 1) {
			escreva("\nO computador venceu!")
		} senao se (n1 == 1 e n2 == 3 ou n1 == 2 e n2 == 1 ou n1 == 3 e n2 == 2) {
			escreva("\nParabéns você venceu!")
		} senao se (n1 == n2) {
			escreva("\nEmpate!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */