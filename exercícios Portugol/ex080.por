programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro v[30], n, s=0
		para (inteiro i=0; i<30; i++){
			v[i] = u.sorteia(1, 15)
		}
		escreva("Digite um número: ")
		leia(n)
		para (inteiro i=0; i<30; i++){
			se (n == v[i]){
				s++
				escreva("Encontrei esse número na posição " + i + "\n")
			}
		}
		escreva("Encontrei ele " + s + " Vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */