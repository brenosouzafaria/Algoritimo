programa
{
	
	funcao inicio()
	{
		real km, totKm, totPreco
		inteiro d, totD
		escreva("Quantos km percorrido pelo carro: ")
		leia(km)
		escreva("Quantos dias foi utilizado: ")
		leia(d)
		totKm = km * 0.20
		totD = d * 90
		totPreco = totKm + totD
		escreva("O total a pagar por " + d + " dias e " + km + "km é: R$" + totPreco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */