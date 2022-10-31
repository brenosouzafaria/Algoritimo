programa
{
	
	funcao inicio()
	{
		inteiro t1, razao, el2, el3, soma = 0
		escreva("1º termo: ")
		leia(t1)
		escreva("Razao: ")
		leia(razao)
		el2= t1 + razao
		escreva(t1 + " " + el2) 
		soma = t1 + el2
		para (inteiro c=3; c<=10; c++){
			el3 = el2 + razao
			escreva(" " + el3)
			el2 = el3
			soma += el3
		}
		escreva(" = " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 6, 31, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */