programa
{
	inclua biblioteca Matematica
	inclua biblioteca Util
	
	funcao inicio()
	{
		escreva("Lista 5: exercício 4\n")
		const inteiro quantidadeDeLinhas = 3
		const inteiro quantidadeDeColunas = 3
		inteiro diagonalPrincipal = 0
		inteiro diagonalSecundaria = 0
		inteiro matriz[quantidadeDeLinhas][quantidadeDeColunas]
		para(inteiro linha=0; linha < quantidadeDeLinhas; linha++)
		{
			para(inteiro coluna=0; coluna < quantidadeDeColunas; coluna++)
			{
				matriz[linha][coluna] = Util.sorteia(0, 10)
			}
		}
		para(inteiro linha=0; linha < quantidadeDeLinhas; linha++)
		{
			para(inteiro coluna=0; coluna < quantidadeDeColunas; coluna++)
			{
				se(coluna == 1 e linha == 1)
				{
					diagonalPrincipal = diagonalPrincipal + matriz[linha][coluna]
					diagonalSecundaria = diagonalSecundaria + matriz[linha][coluna]
				}
				senao se(coluna == linha)
				{
					diagonalPrincipal = diagonalPrincipal + matriz[linha][coluna]
				}
				senao se(coluna == 2 e linha == 0)
				{
					diagonalSecundaria = diagonalSecundaria + matriz[linha][coluna]
				}
				senao se(coluna == 0 e linha == 2)
				{
					diagonalSecundaria = diagonalSecundaria + matriz[linha][coluna]
				}
			}
		}
		real maiorNumero = Matematica.maior_numero(diagonalPrincipal, diagonalSecundaria)
		escreva("Aposta, qual diagonal é maior:\ndigite 1 para diagonal principal e 2 para diagonal secundária\n")
		inteiro aposta
		leia(aposta)
		se(maiorNumero == diagonalPrincipal e aposta == 1)
		{
			limpa()
			escreva("Pontuação, 1 = " + diagonalPrincipal + ", 2 = " + diagonalSecundaria)
			escreva("\nApostou bem, ganhou o jogo!")
		}
		senao se(maiorNumero == diagonalSecundaria e aposta == 2)
		{
			limpa()
			escreva("Pontuação, 1 = " + diagonalPrincipal + ", 2 = " + diagonalSecundaria)
			escreva("\nApostou bem, ganhou o jogo!")
		}
		senao se(maiorNumero == diagonalPrincipal e aposta == 2)
		{
			limpa()
			escreva("Pontuação, 1 = " + diagonalPrincipal + ", 2 = " + diagonalSecundaria)
			escreva("\nApostou mal, perdeu o jogo!")
		}
		senao se(maiorNumero == diagonalSecundaria e aposta == 1)
		{
			limpa()
			escreva("Pontuação, 1 = " + diagonalPrincipal + ", 2 = " + diagonalSecundaria)
			escreva("\nApostou mal, perdeu o jogo!")
		}
		senao
		{
			limpa()
			escreva("Dados Inválidos!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quantidadeDeColunas, 10, 16, 19}-{diagonalPrincipal, 11, 10, 17}-{diagonalSecundaria, 12, 10, 18}-{matriz, 13, 10, 6}-{aposta, 46, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */