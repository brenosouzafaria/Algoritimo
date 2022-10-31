programa
{
	
	funcao inicio()
	{
		real v[10], s=0.0, m=0.0, m_n=0.0
		inteiro ac_m=0
		escreva("==========================\n")
		para (inteiro i=0; i<10; i++){
			escreva(i+1 + "ºAluno")
			escreva("\nnota: ")
			leia(v[i])
			s+=v[i]
			m = s / (i + 1)
			escreva("==========================\n")
		}
		para (inteiro i=0; i<10; i++){
			se(v[i]>m){
				ac_m++
			}
			se(m_n==0.0){
				m_n = v[i]
			}senao{
				se(v[i]>m_n){
					m_n = v[i]
				}
			}
		}
		escreva("A média da turma foi " + m)
		escreva("\n"+ ac_m + " Alunos estão acima da media.")
		escreva("\nA maior nota digitada foi " + m_n)
		para (inteiro i=0; i<10; i++){
			se (v[i]==m_n){
				escreva("\nA maior nota foi encontrana na " + i + "º posição")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 6, 7, 1}-{m_n, 6, 28, 3}-{ac_m, 7, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */