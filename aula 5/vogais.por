programa
{
	
	funcao inicio()
	{
		caracter vogais[5]
		caracter inverso[5]
		
		para(inteiro i=0; i < 5; i++){
			escreva("Digite a vogal ", i+1,"\n")
			leia(vogais[i])
			inverso[4-i] = vogais[i]
			limpa()
			
		}
		para(inteiro i=0; i < 5; i++){
			escreva(inverso[i])
			
			
		}

		
		

	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */