programa
{
	
	funcao inicio()
	{
	inteiro horasTrabalhadas, horasExtra, excesso, salarioFinal, identificacao

	escreva("Digite a identificação do operário: ")
	leia(identificacao)

	escreva("Digite as horas trabalhadas: ")
	leia(horasTrabalhadas)

	se 	(horasTrabalhadas > 50) {
		excesso = horasTrabalhadas - 50 
		horasExtra = excesso * 20
		salarioFinal = horasExtra + 500

		escreva("O salário excedente é: " + horasExtra + " Reais \n")
		escreva("O salário final é: " + salarioFinal + " Reais \n")  
		}

	senao {
		excesso = 0
		salarioFinal = horasTrabalhadas*10

		escreva("O salário final é: " + salarioFinal + " Reais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */