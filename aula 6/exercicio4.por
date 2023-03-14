programa
{
	inteiro matriz[4][3]
	
	funcao inicio()
	{	
		lerMatriz()
		maiorMenor()
				
	}
	funcao lerMatriz(){
		para (inteiro i=0; i<4; i++){
			para (inteiro j=0; j<3; j++){
				inteiro num
				escreva("Digite um numero para a posição [",i,"][",j,"]:   ")
				leia (num)
				matriz[i][j] = num
			}
		}
	}
	funcao maiorMenor(){
		inteiro maior = matriz[0][0]
		inteiro menor = matriz[0][0]
		para (inteiro i=0; i<4; i++){
			para (inteiro j=0; j<3; j++){
				se(matriz[i][j]>= maior){
					maior = matriz[i][j]
				}
				se(matriz[i][j]<= menor){
					menor = matriz[i][j]
				}
			}
		}
		escreva("maior: ", maior, "\n")
		escreva("menor: ", menor, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 3, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */