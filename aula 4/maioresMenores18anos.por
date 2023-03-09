programa
{
		
	funcao inicio()
	{
		
		inteiro quantidade
		inteiro idade
		inteiro total_maior_18=0
		inteiro total_menor_18=0

		escreva("Digite a quantidade de pessoas: ")
		leia(quantidade)

		para( inteiro i=1; i<= quantidade; i++){
			escreva("Idade: ")
			leia (idade)

			se(idade >=18){
				total_maior_18++
			}
			senao{
				total_menor_18++
			}
		}
		escreva("Total Maior 18 anos: ", total_maior_18, "\n")
		escreva("Total Menor 18 anos: ", total_menor_18, "\n")
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */