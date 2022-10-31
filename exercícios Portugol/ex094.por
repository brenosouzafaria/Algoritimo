programa
{
	funcao vazio Fibonacci(inteiro v){
		inteiro t1=1, t2=1, t3
		se (v>=2){
			escreva(t1 + " >> " + t2)
			para (inteiro i=2; i<v; i++){
				t3 = t1 + t2
				escreva(" >> " + t3)
				t1 = t2
				t2 = t3
			}	
		}senao{
			escreva(t1)
		}
		escreva(" >> FIM!")
	}
	
	funcao inicio()
	{
		Fibonacci(9)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 3, 33, 1}-{t1, 4, 10, 2}-{t2, 4, 16, 2}-{t3, 4, 22, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */