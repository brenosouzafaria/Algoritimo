programa
{
	
	funcao inicio()
	{
		real d, km, hm, dam, dm, cm, mm
		escreva("Digitye uma distância em metros: ")
		leia(d)
		km = d / 1000
		hm = d / 100
		dam = d / 10
		dm = d / 0.1
		cm = d / 0.01
		mm = d / 0.001
		escreva("A distância de " + d + "m corresponde a: ")
		escreva(km + "km ")
		escreva(hm + "hm ")
		escreva(dam + "dam ")
		escreva(dm + "dm ")
		escreva(cm + "cm ")
		escreva(mm + "mm ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */