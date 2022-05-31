programa
{
	
	funcao inicio()
	{
		real P, E, M

		escreva("Digite o peso do tomate: ")
		leia(P)

		E = 0
		M = 0
		
		se (P > 50){
		E = (P - 50)
		M = (E * 4.00)
		escreva("O valor da multa é: R$"+ M)
		}

		senao{
			escreva("R$ 0,00")
			}
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */