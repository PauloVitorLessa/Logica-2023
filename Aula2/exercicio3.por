programa
{
	
	funcao inicio()
	{
		inteiro num1, num2
		

		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)
					
		se (num1 > num2){
			escreva("o número ", num1, " é maior do que número " , num2)
		}senao se(num1 < num2){
			 escreva("o número ", num2, " é maior do que número " , num1)
		}senao{
			escreva("o número ", num1, " é igual ao número " , num2)
		}
			
	}	
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */