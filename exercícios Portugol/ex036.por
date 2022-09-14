programa
{
	
	funcao inicio()
	{
		real hrm, p, g = 0.05
		escreva("Quanto horas por mês: ")
		leia(hrm)
		se (hrm <= 10){
			p = hrm * 2
			g = p * g
			escreva("Você faturou R$" + g + " Continue exercitando-se para ganahar mais.")
		}senao se (hrm > 10 e hrm <= 20){
			p = hrm * 5
			g = p * g
			escreva("Você faturou R$" + g + " Continue exercitando-se para ganahar mais.")
		}senao se (hrm > 20){
			p = hrm * 10
			g = p * g
			escreva("Você faturou R$" + g + " Continue exercitando-se para ganahar mais.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {hrm, 6, 7, 3}-{p, 6, 12, 1}-{g, 6, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */