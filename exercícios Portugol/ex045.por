programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro i, f, p
		escreva("Inicio: ")
		leia(i)
		escreva("Fim: ")
		leia(f)
		escreva("Pulo: ")
		leia(p)
		se (i<f){
			enquanto (i<=f){
				escreva(i + " ")
				i+=p
				u.aguarde(500)
			}
		}senao {
			enquanto (i>=f){
				escreva(i + " ")
				i-=p
				u.aguarde(500)
			}
		}
		escreva("Acabou!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */