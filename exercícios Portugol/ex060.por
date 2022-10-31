programa
{
	
	funcao inicio()
	{
		inteiro nova=0,idade, velha=0, cad_h=0, cad_h30=0, cad_m18=0, grupo=0, m_grupo=0, cont=0
		cadeia nome, nome_v="", m_nova=""
		caracter resp='s', sexo
		enquanto (resp=='s' ou resp=='S') {
			escreva("-=-=-=-=-=-=-=-=-=-=-=-=-==-=-\n")
			escreva("Nome: ")
			leia(nome)
			escreva("idade: ")
			leia(idade)
			escreva("Sexo [M/F]: ")
			leia(sexo)
			cont+=1
			grupo += idade
			m_grupo = grupo / cont
			se (cont==1){
				velha = idade
				nome_v = nome
			} senao {
				se (idade>velha){
					velha = idade
					nome_v = nome
				}
			}
			se (cont==1 e sexo=='f' ou sexo=='F'){
				nova=idade
				m_nova = nome
			}senao {
				se (sexo=='f' ou sexo=='F') {
					nova = idade
					m_nova = nome
				}senao se (idade<nova){
					m_nova = nome
				}
			}
			se (sexo=='m' ou sexo=='M'){
				cad_h += 1
				se (idade > 30){
					cad_h30 += 1
				}
			}
			se (sexo=='f' ou sexo=='F'){
				se (idade < 18){
					cad_m18 += 1
				}
			}
			escreva("-=-=-=-=-=-=-=-=-=-=-=-=-==-=-\n")
			escreva("Continuar [S/N]: ")
			leia(resp)
		}
		escreva("O nome da pessoa vai velha é: " + nome_v)
		escreva("\nO nome da mulher mais jovem é " + m_nova)
		escreva("\nA média de idade do grupo é "+ m_grupo + " anos.")
		escreva("\nForam cadastrados " + cad_h30 + " homens com mais de 30 anos.")
		escreva("\nForam cadastradas " + cad_m18 + " mulherres com menos de 18 anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cad_m18, 6, 53, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */