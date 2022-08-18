programa
{
	
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2, media = 0
		escreva("Nome do aluno: ")
		leia(nome)
		escreva("1ª nota: ")
		leia(nota1)
		escreva("2ª Nota: ")
		leia(nota2)
		media = (nota1 + nota2) / 2
		se (media >= 7.0) {
			escreva("Parabens! Sua média foi " + media + " Teve um bom aproveitamento.")
		} senao {
			escreva("Sua média foi " + media + " não teve um bom aproveitamento. Estude mais!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */