programa
{
	funcao vazio Gerador(cadeia frase, inteiro quant, inteiro borda){
		se (borda == 1) {
			escreva("+-------=======------+\n")
			para (inteiro i=0; i<quant; i++){
				escreva(" "+frase+" \n")
			}
			escreva("+-------=======------+")
		}senao se (borda == 2){
			escreva("~~~~~~~~:::::::~~~~~~~\n")
			para (inteiro i=0; i<quant; i++){
				escreva(" "+frase+" \n")
			}
			escreva("~~~~~~~~:::::::~~~~~~~")
		}senao se (borda == 3){
			escreva("<<<<<<<<------->>>>>>>\n")
			para (inteiro i=0; i<quant; i++){
				escreva(" "+frase+" \n")
			}
			escreva("<<<<<<<<------->>>>>>>")
		}
	}
	funcao inicio()
	{
		Gerador("Aprendendo Portugol", 1, 1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */