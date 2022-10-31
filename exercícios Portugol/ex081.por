programa
{
	
	funcao inicio()
	{
		inteiro v[8], s=0, m_i=0 
		real sm=0.0, m=0.0
		para (inteiro i=0; i<8; i++){
			escreva(i+1 +"ªIdade: ")
			leia(v[i])
			se (m_i==0){
				m_i = v[i]
			}senao {
				se (v[i]>=m_i){
					m_i = v[i]
				}
			}
			s+=v[i]
			sm+=v[i]
			m = sm / (i + 1)
		}
		escreva("====================================\n")
		escreva("Temos pessoas com mais de 25 anos, \nnas seguinte posiçoes\n")
		para (inteiro i=0; i<8; i++){
			se (v[i]>25){
				escreva(i + " ")
			}
		}
		escreva("\n====================================\n")
		escreva("A média da idade da pessoas é de " + m)
		escreva("\nA maior idade lida foi " + m_i)
		escreva("\nEncontrei a maior idade nas seguintes posições\n")
		para (inteiro i=0; i<8; i++){
			se (v[i]==m_i){
				escreva(i + " ")
			}
		}
		escreva("\n====================================\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {s, 6, 16, 1}-{m_i, 6, 21, 3}-{sm, 7, 7, 2}-{m, 7, 15, 1}-{v, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */