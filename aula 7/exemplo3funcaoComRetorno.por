programa
{
	
	funcao inicio()
	{
		real nota1, nota2
		escreva("Digite a nota1: ")
		leia(nota1)

		escreva("Digite a nota1: ")
		leia(nota2)

		imprimir(media(nota1, nota2))

	}
	//funcao com retorno do tipo real
	funcao real media(real num1, real num2){
		retorne (num1+num2)/2
	}
	funcao imprimir(real m){
		escreva("*****Resultado da Média*****\n")
		escreva("    A média é: ", m)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */