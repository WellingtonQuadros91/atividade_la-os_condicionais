programa
{
	
	funcao inicio()
	{
		real base, altura, resultado 

		escreva("Digite o tamanho da altura do triângulo: ")
		leia(altura) 

		escreva("Digite o tamanaho da base do triângulo: ")
		leia(base)

		resultado = ((base * altura)/2)

		se(base > 0 e altura >0){
			escreva("A área do triângulo é: " + resultado)
			}
		senao{
			escreva("Não é possível fazer o calculo da área do triângulo")
			}
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */