programa
{
	
	funcao inicio()
	{
	   inteiro venda1,venda2,venda3,venda4,media,totalv
	   cadeia vendedor

	   escreva("Digite o nome do vendedor:")
        leia (vendedor)
        escreva("Digite o total de vendas no mês de 01:")
        leia (venda1)
        escreva("Digite o total de vendas no mês de 02:")
        leia (venda2)
        escreva("Digite o total de vendas no mês de 03:")
        leia (venda3)
        escreva("Digite o total de vendas no mês de 04:")
        leia (venda4)

        totalv = (venda1+venda2+venda3+venda4)

        media = (venda1+venda2+venda3+venda4)/4

        escreva ("O vendedor " + vendedor,
        " vendeu no total: " + totalv, " bois ", "e sua média durante os 4 meses foi de " + media)
        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 687; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */