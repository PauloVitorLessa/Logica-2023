programa
{
	inteiro numeros[10]
	funcao inicio()
	{
		lerNumeros()
		printarOrdemInversa(numeros)

		
	}
	funcao lerNumeros(){
		para(inteiro i=0; i<10; i++){
			leia(numeros[i])
		}
	}
	funcao printarOrdemInversa(inteiro vetor[]){
		para(inteiro i=10; i>0; i--){
			se(i>1){
			escreva(vetor[i-1])
				escreva("-")
			}
		}
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */