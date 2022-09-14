programa
{
	
	funcao inicio()
	{
		real sal, aumS
		cadeia g
		inteiro anosT
		escreva("Salário anual R$")
		leia(sal)
		escreva("Gênero [M/F]:")
		leia(g)
		escreva("Anos trabalhados: ")
		leia(anosT)
		se (g == "F" ou g == "f" ou g == "Feminino" ou g == "feminino"){
			se (anosT < 15){
				aumS = sal + (sal*5/100)
				escreva("Seu salário anual teve um aumento de 5%\n")
				escreva("Novo salário anual é de R$" + aumS)
			}senao se (anosT >= 15 e anosT < 20){
				aumS = sal + (sal*12/100)
				escreva("Seu salário anual teve um aumento de 12%\n")
				escreva("Novo salário anual é de R$" + aumS)
			}senao se (anosT >= 20){
				aumS = sal + (sal*23/100)
				escreva("Seu salário anual teve um aumento de 23%\n")
				escreva("Novo salário anual é de R$" + aumS)
			}
		}senao se (g == "M" ou g == "m" ou g == "Masculino" ou g == "masculino"){
			se (anosT < 20){
				aumS = sal + (sal*3/100)
				escreva("Seu salário anual teve um aumento de 3%\n")
				escreva("Novo salário anual é de R$" + aumS)
			}senao se (anosT >= 20 e anosT < 30){
				aumS = sal + (sal*13/100)
				escreva("Seu salário anual teve um aumento de 13%\n")
				escreva("Novo salário anual é de R$" + aumS)
			}senao se (anosT >= 30){
				aumS = sal + (sal*25/100)
				escreva("Seu salário anual teve um aumento de 25%\n")
				escreva("Novo salário anual é de R$" + aumS)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 948; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {aumS, 6, 12, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */