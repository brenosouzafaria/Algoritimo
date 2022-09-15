programa
{
	
	funcao inicio()
	{
		real preco
		inteiro c = 1, maior = 0, menor= 0 
		enquanto (c <= 8){
			escreva(c +"° Preço R$")
			leia(preco)
			se (c==1){
				maior = preco
				menor = preco
			} senao{
				se (preco > maior){
					maior = preco
				}
				se (preco < menor){
					menor = preco
				}
			}
			c += 1
		}
		escreva("O maior valor foi R$" + maior)
		escreva("\nO menor valor foi R$" + menor)
		escreva("\nACABOU!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */