programa
{
	
	funcao inicio()
	{
		inteiro v_anos, v_meses
		real v_casa, v_salario, v_pres
		escreva("Valor da casa R$")
		leia(v_casa)
		escreva("Valor salário R$")
		leia(v_salario)
		escreva("Quantos anos vai pagar: ")
		leia(v_anos)
		v_meses = v_anos * 12
		v_pres = v_casa / v_meses
		se (v_pres > v_salario * 30 / 100) {
			escreva("EMPRÉSTIMO NEGADO!")
			escreva("\nValor da prestação é superior a 30% do salário.")
		} senao {
			escreva("EMPRÉSTIMO APROVADO!")
			escreva("\nValor da prestação é inferior a 30% do salário.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */