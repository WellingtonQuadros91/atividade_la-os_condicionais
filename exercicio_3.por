programa
{
	
	funcao inicio()
	{
		real A, B, C, D, A2, B2, C2, D2 

		escreva("Digite o número A: ")
		leia(A)

		escreva("Digite o número B: ")
		leia(B)

		escreva("Digite o número C: ")
		leia(C)

		escreva("Digite o número D: ")
		leia(D)

		A2 = A*A
		B2 = B*B
		C2= C*C
		D2 = D*D

		se(C2 >= 1000){
			escreva("O valor de " + C + " ao quadrado = " + C2)
			}

		senao {
			escreva("O valor de " + A + " ao quadrado = " + A2 + "\n")
			escreva("O valor de " + B + " ao quadrado = " + B2 + "\n")
			escreva("O valor de " + C + " ao quadrado = " + C2 + "\n")
			escreva("O valor de " + D + " ao quadrado = " + D2 + "\n")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */