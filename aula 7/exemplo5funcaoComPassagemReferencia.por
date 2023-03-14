programa
{
	
	funcao inicio()
	{
		inteiro a = 100
		incrementa(a)
		escreva("o valor do incremento é: ", incrementa(a), "\n")
		escreva("O Valor da variável a é: ",a,"\n")	
		
	}
	//funcao com passagem de parametro por referência
	funcao inteiro incrementa(inteiro &i){
		i += 10
		retorne i
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */