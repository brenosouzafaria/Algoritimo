programa
{
	
	funcao inicio()
	{
		inteiro n, soma=0, m_n=0, cont = 0, par = 0
		real media = 0.0, soma_m = 0.0
		caracter r
		faca {
			escreva("Digite um número: ")
			leia(n)
			cont += 1
			soma += n
			soma_m += n
			media = soma_m / cont
			se (m_n == 0){
				m_n = n
			}senao{
				se (n < m_n){
					m_n = n
				}
			}
			se (n % 2 == 0){
				par += 1
			}
			escreva("Quer continuar? [S/N]: ")
			leia(r)
		} enquanto (r == 'S' ou r == 's')
		escreva("A soma dos números digitas foi de " + soma)
		escreva("\nO menor valor digita foi: " + m_n)
		escreva("\nA média dos valores digitas foi: " + media)
		escreva("\n" + par + " Valores pares foram digitados.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {par, 6, 38, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */