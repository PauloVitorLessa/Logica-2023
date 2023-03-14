programa
{
	
	funcao inicio()
	{
		inteiro idade[5]
		inteiro maior = 0
		inteiro menor = 9999

		para(inteiro i=0; i < 5; i++){
			escreva("Digite a ", i+1, " idade: ")
			leia(idade[i])
		}
		para(inteiro i=0; i < 5; i++){
			se(idade[i] > maior){
				maior = idade[i]
			}
			se(idade[i] < menor){
				menor = idade[i]
			
		}
		
		}
		escreva("A maior idade é: " , maior , "\n")
		escreva("A menor idade é: " , menor)
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */