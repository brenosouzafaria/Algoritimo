programa
{
	
	funcao inicio()
	{
		real  media = 0.0, soma = 0.0
		inteiro c = 1, i_p = 0, maior18 = 0, menor5 = 0, m_idade = 0
		enquanto (c <= 10){
			escreva("Idade do "+c+"º: ")
			leia(i_p)
			soma = soma + i_p
			media = soma/c
			se (i_p>18){
				maior18 += 1
			}
			se (i_p<5){
				menor5 += 1
			}
			se (c==1){
				m_idade = i_p
			} senao {
				se (i_p>m_idade){
					m_idade = i_p
				}
			}
			c += 1
		}
		escreva("_______________RESULTADO_______________\n")
		escreva("A média de idade do grupo foi de: " + media + " anos.\n")
		escreva(maior18 + " Pessoas tem mais de 18 anos.\n")
		escreva(menor5 + " Pessoas tem menos de 5 anos.\n")
		escreva("A maior idade registrada foi de " + m_idade + " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 727; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media, 6, 8, 5}-{soma, 6, 21, 4}-{c, 7, 10, 1}-{i_p, 7, 17, 3}-{m_idade, 7, 51, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */