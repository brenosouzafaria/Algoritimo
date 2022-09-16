programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c = 1, valor, n = u.sorteia(1, 10)
		escreva("==================================================")
		escreva("\n=============== Jogo da advinhação ===============")
		escreva("\n============== Você tem 4 tentaivas ==============\n")
		escreva(n)
		enquanto (c<=4){
			escreva("================== " + c + "ª Tentativa ==================")
			escreva("\nTente adivinhar o número que estou pensando: ")
			leia(valor)
			escreva("==================================================\n")
			escreva("\nVerificando...\n")
			u.aguarde(1500)
			escreva("Pronto!\n\n")
			u.aguarde(1500)
			se (valor==n){
				escreva("\nEu pensei em: " + n)
				escreva("\nVocê digitou: " + valor)
				escreva("\n\nParabens!!! Você acertou na " + c + "ª tentativa ;)\n\n")
				pare
			}senao {
				escreva("Esse não é o número que eu pensei\n")
				escreva("\nVocê digitou: " + valor)
				escreva("\n\n==================================================\n")
			}
			c += 1
		}
		escreva("==================================================")
		escreva("\n================== ACABOU! =======================")
		escreva("\n==================================================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */