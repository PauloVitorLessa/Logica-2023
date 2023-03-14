programa
{  
  funcao inicio()
  {
    cadeia time [6]
    inteiro pontuacao [6]

      para(inteiro i=0; i < 6; i++)
      {
        escreva("Digite o nome do time: ")
        leia(time[i])
      }

      para(inteiro i=0; i < 6; i++)
      {
        escreva("Digite a pontuaçao do time ", time[i], ": ")
        leia(pontuacao[i])
      }
          
      limpa()

      para(inteiro i=0; i < 6; i++)
      {
        escreva("\nA pontuaçao do time ", time[i], " é: ", pontuacao[i], ".")
      }

  }
        
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */