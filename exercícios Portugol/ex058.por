programa
{
	
	funcao inicio()
	{
		real media = 0.0
		inteiro c=0, idade= 0
		enquanto (idade != 999) {
			escreva("Idade [999 para parar]: ")
			leia(idade)
			c+=1
			media += idade
			se (idade==999) {
				c-=1
				media -= 999
			}
		}
		media = media / c
		escreva("Existem "+c+ " alunos na turma.")
		escreva("A média de idade desse alunos é " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media, 6, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */