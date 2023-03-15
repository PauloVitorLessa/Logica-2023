programa
{
		
	funcao inicio()
	{
		cadeia nome
		real salario
		real vendas
		real comissao
		
		faca{
			escreva("SISTEMA DE GESTÃO DE VENDEDORES------------\n")
			escreva("-------------------------------------------\n\n")
			escreva("Digite o nome do vendedor: ")
			leia(nome)
			escreva("Digite o salário: ")
			leia (salario)
			escreva("Informe o valor das vendas deste no mês: ")
			leia(vendas)
			escreva("Digite a comissão (em percentual): ")
			leia(comissao)
			escreva("\nRESUMO-------------------------------------\n\n")
			escreva("Nome: ",nome,"\n")
			escreva("Salário liquido: ",salario,"\n")
			escreva("Valor comissão: ",comissao*vendas/100,"\n")
			escreva("Salário Final (salario+comissão): ",salario+(comissao*vendas/100),"\n")
		}
		enquanto(nome=="pedro")
		
	}

	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */