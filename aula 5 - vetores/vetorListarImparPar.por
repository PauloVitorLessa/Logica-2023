programa
{
	
	funcao inicio()
	{
		inteiro numeros[8]
		inteiro soma = 0
		inteiro par = 0
		inteiro impar = 0

		para(inteiro i=0; i < 8; i++){
			escreva("Digite o ", i+1, " número: ")
			leia(numeros[i])
			soma += numeros[i]
			se(numeros[i]%2 == 0){
				par++
			}
			senao{
				impar++
			}
		}

		escreva("soma: " , soma, "\n")
		escreva("Total Par: " , par, "\n")
		escreva("Total impar: " , impar, "\n")
		

	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */