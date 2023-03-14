programa
{
	inclua biblioteca Util
	inclua biblioteca Texto
	
	funcao inicio()
	{
		inteiro resultado
		cadeia texto
		inteiro vetor[10]

		escreva(Util.sorteia(1, 1000),"\n")
		Util.aguarde(2000)

		escreva("Texto: ")
		leia(texto)

		escreva(Texto.caixa_alta(texto),"\n")

		//Contar quantos caracteres tem o texto

		escreva(Texto.numero_caracteres(texto), "\n")

		sorteio(vetor)
		imprimir(vetor)

		
	}
	funcao sorteio(inteiro v[]){
		para(inteiro i=0; i<10; i++){
			v[i]=Util.sorteia(1, 1000)
		}
	}
	funcao imprimir(inteiro v[]){
		para(inteiro i=0; i<10; i++){
			escreva(v[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */