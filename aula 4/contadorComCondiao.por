programa
{
		
	funcao inicio()
	{
		
		inteiro numero
		caracter resposta
		inteiro total=0
		inteiro contador = 0
		

		faca{
			escreva("Digite um número: ")
			leia (numero)
			total += numero
			contador ++
			escreva("Deseja continuar? (S ou s)")
			leia(resposta)
			
		}
		enquanto(resposta == 'S' ou resposta == 's')

		escreva("Total: " , total , "\n")
		escreva("Média: " , total/contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */