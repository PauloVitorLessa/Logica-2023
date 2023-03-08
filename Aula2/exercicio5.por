programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		caracter deficiente
		caracter gestante
				
		escreva("Digite o seu nome: ")
		leia(nome)

		escreva("Digite a sua idade: ")
		leia(idade)

		escreva("Você possui alguma deficiência? (s) ou (n): ")
		leia(deficiente)

		escreva("Você é gestante? (s) ou (n):\n ")
		leia(gestante)


		se (deficiente =='s' ou deficiente == 'S' ou gestante == 's' ou gestante == 'S' ou idade > 65 ){
			escreva("FILA PREFERENCIAL")
		}senao{
			escreva("FILA COMUM")
		}
			
	}	
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */