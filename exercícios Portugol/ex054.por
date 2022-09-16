programa
{
	
	funcao inicio()
	{
		real peso, alt, m_alt=0.0, s_alt=0.0
		inteiro c = 1,  p90 = 0, p50 = 0, p100 = 0
		enquanto (c<=7){
			escreva("Peso: ")
			leia(peso)
			escreva("Altura: ")
			leia(alt)
			escreva("-------------\n")
			s_alt = s_alt + alt
			m_alt = s_alt / c
			se (peso > 90){
				p90 += 1
				se (peso > 100 e alt > 1.90){
					p100 += 1
				}
			} senao se (peso < 50 e alt < 1.60){
				p50 += 1
			}
			c += 1
		}
		escreva("_______________RESULTADO_______________")
		escreva("A média de altura do gripo é " + m_alt + "m\n")
		escreva(p90 + " Pessoas pesam mais de 90Kg.")
		escreva(p50 + " Pessoas pesam menos de 50kg e medem menos de 1.60m.")
		escreva(p100 + " Pessoas pesam mais de 100Kg e medem mais de 1.90m.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m_alt, 6, 18, 5}-{s_alt, 6, 29, 5}-{p50, 7, 27, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */