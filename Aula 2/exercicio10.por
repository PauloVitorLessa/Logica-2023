programa
{
	
	funcao inicio()
	{
		real peso
		real altura
		real imc
		
		escreva("Digite o peso: ")
		leia(peso)

		escreva("Digite a altura: ")
		leia(altura)

		imc = peso/(altura*altura)

		escreva("IMC: "+imc)

		se (imc >= 18.5 e imc <= 24.9){
			escreva("\nPeso Normal")
			
		}senao se (imc > 24.9 e imc <= 29.9){
			escreva("\nExcesso de peso")
			
		}senao se (imc > 29.9 e imc <= 34.9){
			escreva("\nObesidade classe I")
			
		}senao se (imc > 34.9 e imc <= 39.9){
			escreva("\nObesidade classe II")
			
		}senao se (imc > 39.9){
			escreva("\nObesidade classe III")
			
		}senao{
			escreva("\nAbaixo do peso normal")
		}

		
		
	
	}	
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */