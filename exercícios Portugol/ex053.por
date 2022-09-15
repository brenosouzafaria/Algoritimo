programa
{
	
	funcao inicio()
	{
		real media_g = 0.0, media_h = 0.0, soma_h = 0.0, soma_t = 0.0
		cadeia sexo
		inteiro c = 1, idade, cad_h = 0, cad_m = 0, idade_m_20 = 0
		enquanto (c<=5){
			escreva("Idade: ")
			leia(idade)
			escreva("Sexo [M/F]: ")
			leia(sexo)
			soma_t = soma_t + idade
			media_g = soma_t/c
			se (sexo == "m" ou sexo == "M" ou sexo == "Masculino" ou sexo == "MASCULINO"){
				cad_h += 1
				soma_h = soma_h + idade
				media_h = soma_h/cad_h
			}
			se (sexo == "f" ou sexo == "F" ou sexo == "Feminino" ou sexo == "FEMININO"){
				cad_m += 1
				se (idade>20){
					idade_m_20 += 1				
				}
			}
			c += 1
		}
		escreva("_______________RESULTADO_______________\n")
		escreva(cad_h + " Homem/s foi/ram cadastrado/s.\n")
		escreva(cad_m + " Mulher/es foi/ram cadastrada/s.\n")
		escreva("A média de idade do grupoe é de " + media_g)
		escreva("\nA média de idade dos homens é de " + media_h + "\n")
		escreva(idade_m_20 + " Mulher/es tem mais de 20 anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 963; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media_h, 6, 22, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */