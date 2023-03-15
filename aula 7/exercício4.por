programa
{
	//3) Crie uma função que receba um valor como parâmetro e retorne do dobro do valor e exiba na tela este valor.
		
	funcao inicio()
	{
		inteiro num
		escreva("Digite um número: ")
		leia (num)
		escreva("A tabuada de ", num," é: \n")
		tabuada(num)
		
	}
	funcao tabuada(inteiro x){
		para(inteiro i=1; i<11; i++){
			escreva(x, " x ",i," = ",x*i,"\n")
		}
	}

	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */