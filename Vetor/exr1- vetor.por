/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/


	programa
{
    inclua biblioteca Matematica-->math
    inclua biblioteca Util
    
    funcao inicio()
    {
    inteiro dados[10],maiorPontuacao=0,media=0,p=0


        para(inteiro i=0;i<10;i++){

        dados[i]=Util.sorteia(1, 6)

        escreva("\nResultado do ",i+1," dado: ",dados[i])

        media+=dados[i]


        se(dados[i]>maiorPontuacao){
        maiorPontuacao=dados[i]
        p++
        }

        }

    escreva("\nA media dos valores dos dados lançados é de :",math.arredondar(media/=10,2))


        escreva("\nQuantas vezes a maior pontuação foi obtida: ",maiorPontuacao,"x")
        escreva("\nmaior pontuação: ",maiorPontuacao)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */