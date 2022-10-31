programa
{
	
	funcao vazio maior(){
		inteiro v1, v2, m
		escreva("Digite um valor: ")
		leia(v1)
		escreva("Digite outro valor: ")
		leia(v2)
		m = v1
		se (v1>v2){
			m=v1
			escreva("O maior valor é " + m)
		}senao se (v2>v1){
			m=v2
			escreva("O maior valor é " + m)
		}senao {
			escreva("Os valores são iguais.")
		}
	}
	
	funcao inicio()
	{
		maior()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v1, 5, 10, 2}-{v2, 5, 14, 2}-{m, 5, 18, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */