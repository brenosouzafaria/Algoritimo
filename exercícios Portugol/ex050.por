programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro c=1, a = 0, b = 0, n
		enquanto (c<=20){
			n = u.sorteia(1, 20)
			escreva(n + " ")
			se (n>5){
				a += 1
			}
			se (n%3==0){
				b += 1
			}
			u.aguarde(200)
			c += 1
		}
		escreva("\n__________RESULTADO__________")
		escreva("\n" + a + " números são maiores que 5")
		escreva("\n" + b + " números são divisíveis por 3")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */