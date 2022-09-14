programa
{
	
	funcao inicio()
	{
		real peso, altura, imc
		escreva("Calculo do IMC (Índice de massa corpórea)\n")
		escreva("Peso: ")
		leia(peso)
		escreva("Altura: ")
		leia(altura)
		imc = peso/(altura*altura)
		se (imc < 18.5){
			escreva("Seu IMC é: " + imc)
			escreva("\n- abaixo de 18.5: Abaixo do peso")
		}senao se (imc >= 18.5 e imc < 25){
			escreva("Seu IMC é: " + imc)
			escreva("\n- entre 18.5 e 25: Peso ideal")
		}senao se (imc >= 25 e imc < 30){
			escreva("Seu IMC é: " + imc)
			escreva("\n- entre 25 e 30: Sobrepeso")
		}senao se (imc >= 30 e imc < 40){
			escreva("Seu IMC é: " + imc)
			escreva("\n- entre 30 e 40: Obesidade")
		}senao se (imc > 40){
			escreva("Seu IMC é: " + imc)
			escreva("\n- acima de 40: Obseidade mórbida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 729; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {peso, 6, 7, 4}-{altura, 6, 13, 6}-{imc, 6, 21, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */