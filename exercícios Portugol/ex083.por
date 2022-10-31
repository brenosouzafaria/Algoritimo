programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro v[20], copia, troca=0
		para (inteiro i=0; i<20; i++) {
			v[i] = u.sorteia(0, 99)
			escreva(v[i] + " ")
		}
		escreva("\nO Vetor ordenado\n")
		faca {
			troca=0
			para(inteiro i=0; i<20-1; i++) {
				se(v[i]>v[i+1]) {
					copia = v[i]
					v[i] = v[i+1]
					v[i+1] = copia
					troca = 1
				}
			}	
		}enquanto(troca==1)
		
		para(inteiro i=0; i<20; i++) {
			escreva(v[i] + " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 7, 10, 1}-{copia, 7, 17, 5}-{troca, 7, 24, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */