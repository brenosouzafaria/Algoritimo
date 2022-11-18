programa
{
	funcao inteiro maior(inteiro a, inteiro b, inteiro c){
		inteiro m
		se (a > b e a > c){
			m = a
		}senao se (b > a e b > c){
			m = b
		}senao se (c > a e c > b){
			m = c
		}senao {
			m = 0
		}
		retorne m
		
	}
	funcao inicio()
	{
		inteiro v1, v2, v3, m
		escreva("1º Valor: ")
		leia(v1)
		escreva("2º Valor: ")
		leia(v2)
		escreva("3º Valor: ")
		leia(v3)
		m = maior(v1, v2, v3)
		se (m == 0){
			escreva("Os valores são iguais")
		}senao {
			escreva("O maior valor foi " + m)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */