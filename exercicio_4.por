programa
{
	/*Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
	número é par ou ímpar, e se é positivo ou negativo.*/
	funcao inicio()
	{
		inteiro num, modulo
		escreva("Digite um número para saber se ele é par ou impar e se é positivo ou negativo: ")
		leia(num)
		modulo =  num %2

		se(modulo != 0){
			escreva(num + " é impar")
			}
		senao{
			escreva(num + " é par")
			}

		se(num < 0){
			escreva(" e negativo \n")
			}
		senao{
			escreva(" e positivo \n")
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */