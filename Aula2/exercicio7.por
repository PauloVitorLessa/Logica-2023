programa
{
	
	funcao inicio()
	{
		inteiro pao
		inteiro broa
		const real precoPao = 0.5
		const real precoBroa = 5.0
		const real poupar = 0.1
		real totalArrecadado
		real totalPoupar

		escreva("Digite a quantidade de pães franceses vendidos: ")
		leia(pao)

		escreva("Digite a quantidade de broas vendidas: ")
		leia(broa)

		totalArrecadado = pao*precoPao+broa*precoBroa
		totalPoupar = poupar*totalArrecadado

		escreva("O total arrecadado foi: " + totalArrecadado + "\n")
		escreva("Guardar na poupança: " + totalPoupar)
								
			
	}	
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */