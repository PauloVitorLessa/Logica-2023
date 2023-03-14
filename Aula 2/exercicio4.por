programa
{
	
	funcao inicio()
	{
		real num1
		real num2
		caracter operador
		
		escreva("Digite o primeiro número: ")
		leia(num1)

		escreva("Digite o operador matemático: ")
		leia(operador)

		
		escreva("Digite o segundo número: ")
		leia(num2)


		escolha(operador){

			caso '+': escreva("O resultado da soma é: " , num1+num2)
			pare
			caso '-': escreva("O resultado da subtração é: " , num1-num2)
			pare
			caso '*': escreva("O resultado da multiplicação é: " , num1*num2)
			pare
			caso '/': escreva("O resultado da divisão é: " , num1/num2)
			pare
			caso contrario: escreva("Operador inválido")
			pare
		}
			
	}	
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */