programa
{
	
	funcao inicio()
	{
		caracter sexo
		real peso, media_p_f=0.0, soma_p_f=0.0, maior_p_m=0.0 
		inteiro cad_f = 0, peso_m = 0
		para (inteiro c=1; c<=8; c++){
			escreva(c + "ºsexo [M/F]: ")
			leia(sexo)
			escreva(c + "ºPeso Kg: ")
			leia(peso)
			escreva("=-=-=-=-=-=-=-=-=\n")
			se (sexo == 'F' ou sexo == 'f'){
				cad_f ++
				soma_p_f += peso
				media_p_f = soma_p_f / cad_f
			}
			se (sexo == 'M' ou sexo == 'm' e peso > 100){
				peso_m ++
			}
			se (sexo == 'M' ou sexo == 'm' e maior_p_m == 0.0){
				maior_p_m = peso
			} senao {
				se (sexo == 'M' ou sexo == 'm' e peso > maior_p_m){
					maior_p_m = peso
				}
			}
		}
		escreva(cad_f + " Mulheres foram cadastradas.\n")
		escreva(peso_m + " Homens pesam mais de 100Kg.\n")
		escreva("A média de peso entre as mulheres foi de: kg" + media_p_f)
		escreva("\nO maior peso entre os homens foi de Kg" + maior_p_m)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maior_p_m, 7, 42, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */