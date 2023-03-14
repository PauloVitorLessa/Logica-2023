programa
{
	inteiro matriz[3][2]
	
	funcao inicio()
	{	
		lerMatriz()
		somaLinhas()
		somaColunas()		
	}
	funcao lerMatriz(){
		para (inteiro i=0; i<3; i++){
			para (inteiro j=0; j<2; j++){
				inteiro num
				escreva("Digite um numero para a posição [",i,"][",j,"]:   ")
				leia (num)
				matriz[i][j] = num
			}
		}
	}
	funcao somaLinhas(){
		para (inteiro i=0; i<3; i++){
			inteiro soma = 0
			para (inteiro j=0; j<2; j++){
				soma += matriz[i][j]			
			}
			escreva("\nA soma da linha ", i," é: ", soma)			
		}
		
	}
	funcao somaColunas(){		
		para (inteiro j=0; j<2; j++){
			inteiro soma = 0
			para (inteiro i=0; i<3; i++){
				soma += matriz[i][j]			
			}
			escreva("\nA soma da coluna ", j," é: ", soma)			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 3, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */