programa
{
		
	funcao inicio()
	{
		//Variáveis em Real para a porcentagem funcionar
		real votos_candidato_x=0
		real votos_candidato_y=0
		real votos_brancos=0
		real votos_anulados=0
		real qtd_votos=0
		caracter voto
		//Mesmas Variáveis em inteiro para não mostras as casas decimais nas contagens de votos
		inteiro total_candidato_x =0
		inteiro total_candidato_y =0
		inteiro total_brancos = 0
		inteiro total_nulos = 0
		inteiro total_votos=0

		faca{
			limpa()
			escreva("Digite uma opção e tecle enter para confirmar: ")
			escreva("\n 1 - Candidato - X")
			escreva("\n 2 - Candidato - Y")
			escreva("\n 3 - Branco")
			escreva("\n 0 - Encerrar Votação\n")
			leia (voto)
			se(voto=='1'){
				votos_candidato_x++
				total_candidato_x++
				qtd_votos++
				total_votos++
				escreva("Voto Computado\n")
			}
			senao se(voto=='2'){
				votos_candidato_y++
				total_candidato_y++
				qtd_votos++
				total_votos++
				escreva("Voto Computado\n")
			}
			senao se(voto=='3'){
				votos_brancos++
				total_brancos++
				qtd_votos++
				total_votos++
				escreva("Voto Computado\n")
			}
			senao se(voto=='0'){
				pare
			}
			senao{
				votos_anulados++
				total_nulos++
				qtd_votos++
				total_votos++
			}
						
		}enquanto(voto != '0')

		//se o total de votos for diferente de zero, exibe os totais e porcentagens
		se(total_votos != 0){
			limpa()
			escreva("Votação Encerrada \n")
			escreva("Total de Votos: " , total_votos , "\n")
			escreva("Total de Votos no candidato X: " , total_candidato_x ," - ", votos_candidato_x/qtd_votos*100,"%", "\n")
			escreva("Total de Votos no candidato Y: " , total_candidato_y ," - ", votos_candidato_y/qtd_votos*100,"%", "\n")
			escreva("Total de Votos em branco: ", total_brancos ," - ", votos_brancos/qtd_votos*100,"%", "\n")
			escreva("Total de Votos nulos: ", total_nulos ," - ", votos_anulados/qtd_votos*100,"%", "\n")
		}
		//se o total de votos for zero, mostra os totais todos zerados.
		senao{
			limpa()
			escreva("Votação Encerrada \n")
			escreva("Total de Votos: " , 0, "\n")
			escreva("Total de Votos no candidato X: " , 0 ," - ", 0,"%", "\n")
			escreva("Total de Votos no candidato Y: " , 0 ," - ", 0,"%", "\n")
			escreva("Total de Votos em branco: ", 0 ," - ", 0,"%", "\n")
			escreva("Total de Votos nulos: ", 0 ," - ", 0,"%", "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */