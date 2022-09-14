programa
{
	
	funcao inicio()
	{
		cadeia carro
		inteiro dias
		real km = 0, tot = 0, pKm = 0
		escreva("TABELA DE ALUGUEL DE CARROS\n")
		escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
		escreva("\n- Carros populares (aluguel de R$90 por dia)")
		escreva("\n- Até 100Km percorridos: R$0,20 por Km")
		escreva("\n- Acima de 100Km percorridos: R$0,10 por Km")
		escreva("\n- Carros de luxo (aluguel de R$150 por dia)")
		escreva("\n- Até 200Km percorridos: R$0,30 por Km")
		escreva("\n- Acima de 200Km percorridos: R$0,25 por Km\n")
		escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		escreva("Tipo de carro [Popular/Luxo]:")
		leia(carro)
		escreva("Dias: ")
		leia(dias)
		escreva("Km: ")
		leia(km)
		se (carro == "popular" ou carro == "Popular"){
			tot = 90 * dias
			se (km <= 100){
				pKm = km * 0.20
				tot = tot + pKm
				escreva("Valor a ser pago R$" +tot)
			}senao {
				pKm = km * 0.10
				tot = tot + pKm
				escreva("Valor a ser pago R$" +tot)
			}
		}senao se (carro == "luxo" ou carro == "Luxo"){
			tot = 150 * dias
			se (km <= 100){
				pKm = km * 0.20
				tot = tot + pKm
				escreva("Valor a ser pago R$" +tot)
			}senao {
				pKm = km * 0.10
				tot = tot + pKm
				escreva("Valor a ser pago R$" +tot)
			}
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {carro, 6, 9, 5}-{dias, 7, 10, 4}-{km, 8, 7, 2}-{tot, 8, 15, 3}-{pKm, 8, 24, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */