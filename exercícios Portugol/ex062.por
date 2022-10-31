programa
{
	
	funcao inicio()
	{
		inteiro idade, cont = 0 , m_21 = 0 
		real soma=0.0, m_idade=0.0
		caracter resp
		faca {
			escreva("Idade: ")
			leia(idade)
			cont += 1
			soma += idade
			m_idade = soma / cont
			se ( idade >= 21){
				m_21 += 1
			}
			escreva("Deseja continuar [S/N]: ")
			leia(resp)
		} enquanto (resp == 'S' ou resp == 's')
		escreva("Foram digitadas " + cont + " Idades")
		escreva("\nA média de idade do grupo foi de: " + m_idade + " anos\n")
		escreva(m_21 + " Pessoas tem 21 anos ou mais.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */