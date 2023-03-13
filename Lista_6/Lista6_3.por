programa
{
	inclua biblioteca Matematica
	inclua biblioteca Util
	
	const inteiro tamanhoDoVetor = 10
	inteiro vetor[tamanhoDoVetor]
	funcao inteiro maiorNumero(inteiro numero)
	{
		inteiro resultado = 0
		para(inteiro contador = 0; contador < tamanhoDoVetor; contador++)
		{
			vetor[contador] = sorteia(0, 99)
		}
		para(inteiro contador = 0; contador < tamanhoDoVetor; contador++)
		{
			se(contador == 0)
			{
				resultado = vetor[contador]
			}
			senao se(vetor[contador] > resultado)
			{
				resultado = vetor[contador]
			}
		}
		retorne resultado
	}
	funcao inteiro menorNumero(inteiro numero)
	{
		inteiro resultado = 0
		para(inteiro contador = 0; contador < tamanhoDoVetor; contador++)
		{
			vetor[contador] = sorteia(0, 99)
		}
		para(inteiro contador = 0; contador < tamanhoDoVetor; contador++)
		{
			se(contador == 0)
			{
				resultado = vetor[contador]
			}
			senao se(vetor[contador] < resultado)
			{
				resultado = vetor[contador]
			}
		}
		retorne resultado
	}
	funcao inteiro somatorio(inteiro numero)
	{
		inteiro resultado = 0
		para(inteiro contador = 0; contador < tamanhoDoVetor; contador++)
		{
			vetor[contador] = sorteia(0, 99)
		}
		para(inteiro contador = 0; contador < tamanhoDoVetor; contador++)
		{
			resultado = resultado + vetor[contador]
		}
		retorne resultado
	}
	funcao real media(inteiro numero)
	{
		real soma = 0.0
		real mediaDoVetor
		para(inteiro contador = 0; contador < tamanhoDoVetor; contador++)
		{
			vetor[contador] = sorteia(0, 99)
		}
		para(inteiro contador = 0; contador < tamanhoDoVetor; contador++)
		{
			soma = soma + vetor[contador]
		}
		mediaDoVetor = soma / tamanhoDoVetor
		real resultado = Matematica.arredondar(mediaDoVetor, 2)
		retorne resultado
	}
	funcao inicio()
	{
		escreva("Lista 6: exercício 3\n")
		escreva("Foram gerados aleatoriamente 4 vetores\n")
		Util.aguarde(1000)
		limpa()
		escreva("O maior número do vetor: ")
		escreva(maiorNumero(tamanhoDoVetor))
		Util.aguarde(500)
		escreva("\nO menor número do vetor: ")
		escreva(menorNumero(tamanhoDoVetor))
		Util.aguarde(500)
		escreva("\nO somatório dos números do vetor: ")
		escreva(somatorio(tamanhoDoVetor))
		Util.aguarde(500)
		escreva("\nA média dos números do vetor: ")
		escreva(media(tamanhoDoVetor))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 9, 5}-{numero, 8, 36, 6}-{resultado, 10, 10, 9}-{contador, 11, 15, 8}-{contador, 15, 15, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */