programa
{
	
	funcao inicio()
	{
		inteiro v[10]
		para (inteiro i=0; i<10; i++){
			escreva("Digite um número: ")
			leia(v[i])
		}
		escreva("\nForam digitas esse núemros pares.\n")
		para (inteiro i=0; i<10; i++){
			se (v[i]%2==0){
				escreva(v[i] + " \t" + " Posição " + i + "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */