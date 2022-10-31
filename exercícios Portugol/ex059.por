programa
{
	
	funcao inicio()
	{
		inteiro idade, m_idade = 0, cad_h = 0, idade_m = 0 , idade_h = 0, m_idade_h = 0
		caracter resp='s', sexo
		enquanto (resp=='s' ou resp == 'S') {
			escreva("Sexo [M/F]: ")
			leia(sexo)
			escreva("Idade: ")
			leia(idade)
			se (sexo == 'm' ou sexo == 'M') {
				cad_h += 1
				idade_h += idade
				m_idade_h = idade_h / cad_h
			}
			se (idade > m_idade){
				m_idade = idade
			}
			se (sexo == 'F' ou sexo == 'f' e idade_m == 0) {
				idade_m = idade
			} senao se (idade < idade_m){
				idade_m = idade
			}
			escreva("Quer continuar [S/N]: ")
			leia(resp)
			
		}
		escreva("A maior idade lida foi de " + m_idade + " anos.")
		escreva("\nForam cadastrados " + cad_h + " homens")
		escreva("\nA idade da mulher mais jovem é " + idade_m + " anos.")
		escreva("\nA média de idade entre os Homes foi de " + m_idade_h + " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cad_h, 6, 30, 5}-{idade_m, 6, 41, 7}-{idade_h, 6, 55, 7}-{m_idade_h, 6, 68, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */