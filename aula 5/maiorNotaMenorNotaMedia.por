programa
{
	
	funcao inicio()
	{
		real notas[5]
		real maiorNota=0.0
		real menorNota=10.0
		real media
		real soma=0.0
		
		para(inteiro i=0; i < 4; i++){
			faca{
			escreva("Digite a nota ", i+1,"\n")
			leia(notas[i])
			limpa()
			escreva("Nota Inválida\n")
			
			}
			enquanto(nao(notas[i] >= 0 e notas[i] <=10))
			se(notas[i] > maiorNota){
				maiorNota = notas[i]
			}
			se(notas[i] < menorNota){
				menorNota = notas[i]
			}
			soma += notas[i]
			limpa()
			
		}
		
		media = soma/4
		escreva("Maior Nota: " , maiorNota ,"\n")
		escreva("Menor Nota: " , maiorNota, "\n")	
		escreva("Média: " , media)	
			
		

	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */