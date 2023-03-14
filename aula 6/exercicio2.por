programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][2] = {{1,2},{3,4},{5,6},{7,8}}
		verificaMatriz(matriz)

		
	}
	funcao verificaMatriz(inteiro matriz[][]){
		inteiro opc = 0
		inteiro num = 0
		logico encontrado = falso
		faca{
			escreva("Digite um número: ")
			leia(num)
			encontrado = falso
			para(inteiro i=0; i<4; i++){
				para(inteiro j=0; j<2; j++){
					se(matriz[i][j]==num){
						escreva("Número ", num, " encontrado na posição [",i,"]","[",j,"]")
						escreva("\nDigite outro número para essa posição: ")
						leia(num)
						matriz[i][j] = num
						i=4
						j=2
						encontrado = verdadeiro
					}
					
					
				}
			}
			se(encontrado == falso){
				escreva("Numero não encontrado")
						
			}
			escreva("\nDeseja continuar? 1 para sim, 2 para não: ")
					leia(opc)
			
		}		
		enquanto(opc == 1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6}-{matriz, 11, 31, 6}-{i, 19, 16, 1}-{j, 20, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */