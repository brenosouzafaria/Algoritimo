programa
{
	funcao real media(real a, real b){
		real result
		result = (a + b)/2
		retorne result
	}

	funcao vazio situacao(real a){
		se(a < 4.9){
			escreva("REPROVADO!!!")
		}senao se (a >=5 e a <= 6.9){
			escreva(" EM RECUPERAÇÃO!!!")
		}senao se (a >= 7){
			escreva("APROVADO!!!")
		}
	}
	
	funcao inicio()
	{
		real n1, n2, m
		cadeia sit
		escreva("1ª Nota: ")
		leia(n1)
		escreva("2ª Nota: ")
		leia(n2)
		m = media(n1, n2)
		escreva("A média do aluno foi " + m + " o aluno está ")
		situacao(m)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */