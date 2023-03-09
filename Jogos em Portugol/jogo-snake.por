programa
{
	inclua biblioteca Graficos --> g
	inclua biblioteca Util --> u
	inclua biblioteca Teclado --> t

	const inteiro LARGURA_JANELA = 600
	const inteiro ALTURA_JANELA = 600

	inteiro pontuacao = 0
	inteiro xcabeca_cobra = 275
	inteiro ycabeca_cobra = 275
	inteiro delay1 = 60
	inteiro delay2 = 60

	inteiro xposicoes_comida[24] =
	{0,25,50,75,100,125,150,175,200,225,250,275,300,
	325,350,375,400,425,450,475,500,525,550,575}
	inteiro yposicoes_comida[22] = 
	{50,75,100,125,150,175,200,225,250,275,300,
	325,350,375,400,425,450,475,500,525,550,575}

	inteiro xcomida = 300
	inteiro ycomida = 300
	
	logico direita = falso
	logico esquerda = falso
	logico acima = falso
	logico abaixo = falso
	
	funcao inicio()
	{
		montar_janela()
		enquanto(verdadeiro){
			pintar_janela()
			desenhar_painel()
			direcionar_cobra()
			mover_cobra()
			reiniciar()
			desenhar_comida()
			desenhar_cabeca_cobra()
			g.renderizar()
			u.aguarde(delay1)
			direcionar_cobra()
			u.aguarde(delay2)
			sortear_posicao_comida()
			
			
		}
		
	}
	
	funcao montar_janela(){
		g.iniciar_modo_grafico(verdadeiro)
		g.definir_dimensoes_janela(LARGURA_JANELA, ALTURA_JANELA)
		g.definir_titulo_janela("Jogo Snake")
	}
	funcao pintar_janela(){
		g.definir_cor(g.COR_BRANCO)
		g.limpar()
	}
	funcao desenhar_painel(){
		g.definir_cor(g.COR_AZUL)
		g.desenhar_retangulo(0, 0, LARGURA_JANELA, 50, falso, verdadeiro)
		g.definir_cor(g.COR_AMARELO)
		g.definir_tamanho_texto(25.0)
		g.desenhar_texto( 10, 10, "Pontuação atual: " + pontuacao)
	}
	funcao desenhar_cabeca_cobra(){
		g.definir_cor(g.COR_PRETO)
		g.desenhar_retangulo(xcabeca_cobra, ycabeca_cobra, 25, 25, falso, verdadeiro)
	}
	funcao direcionar_cobra(){
		se(t.tecla_pressionada(t.TECLA_SETA_DIREITA)){
			direita = verdadeiro
			esquerda = falso
			acima = falso
			abaixo = falso
		}
		senao se(t.tecla_pressionada(t.TECLA_SETA_ESQUERDA)){
			direita = falso
			esquerda = verdadeiro
			acima = falso
			abaixo = falso
		}
		senao se(t.tecla_pressionada(t.TECLA_SETA_ACIMA)){
			direita = falso
			esquerda = falso
			acima = verdadeiro
			abaixo = falso
		}
		senao se(t.tecla_pressionada(t.TECLA_SETA_ABAIXO)){
			direita = falso
			esquerda = falso
			acima = falso
			abaixo = verdadeiro
		}
	}
	funcao mover_cobra(){
		se(direita){
			xcabeca_cobra += 25
		}
		senao se(esquerda){
			xcabeca_cobra -= 25
		}
		senao se(acima){
			ycabeca_cobra -= 25
		}
		senao se(abaixo){
			ycabeca_cobra += 25
		}
	}
	funcao logico cobra_bateu_parede(){
		se(xcabeca_cobra > 575 ou xcabeca_cobra < 0 ou ycabeca_cobra > 575 ou ycabeca_cobra < 50){
			pontuacao = 0
			retorne verdadeiro
		}
		/*senao se(ycabeca_cobra > 575 ou ycabeca_cobra < 50){
			retorne verdadeiro
		}*/
		senao{
			retorne falso
		}
	}
	funcao reiniciar(){
		se(cobra_bateu_parede()){
			xcabeca_cobra = 275
			ycabeca_cobra = 275
			direita = falso
			esquerda = falso
			acima = falso
			abaixo = falso
		}
	}
	funcao logico cobra_comeu_comida(){
		se(xcabeca_cobra == xcomida e ycabeca_cobra == ycomida){
			pontuacao += 1
			retorne verdadeiro
		}senao{
			retorne falso
		}
	}
	funcao sortear_posicao_comida(){
		inteiro xindice = u.sorteia(0,23)
		inteiro yindice = u.sorteia(0,21)
		se(cobra_comeu_comida()){
			xcomida = xposicoes_comida[xindice]
			ycomida = yposicoes_comida[yindice]
		}
	}
	funcao desenhar_comida(){
		g.definir_cor(g.COR_VERMELHO)
		g.desenhar_retangulo(xcomida, ycomida, 25, 25, falso, verdadeiro)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */