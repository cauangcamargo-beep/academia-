programa
{
    funcao real calcularIMC(real peso, real altura)
    {

        imc = peso / (altura * altura)

        retorne imc
    }

    funcao inicio()
    {
        cadeia nome
        inteiro idade
        real mensalidade
        real peso
        real altura
        real imc

        escreva("=== ACADEMIA ===\n")

        escreva("Digite seu nome: ")
        leia(nome)

        escreva("Digite sua idade: ")
        leia(idade)

        escreva("Digite o valor da mensalidade: R$ ")
        leia(mensalidade)

        escreva("Digite seu peso em kg: ")
        leia(peso)

        escreva("Digite sua altura em metros: ")
        leia(altura)

        imc = calcularIMC(peso, altura)

        escreva("\n--- DADOS DO ALUNO ---\n")
        escreva("Nome: ", nome, "\n")
        escreva("Idade: ", idade, "\n")
        escreva("Mensalidade: R$ ", mensalidade, "\n")
        escreva("IMC: ", imc, "\n")

        se (idade < 18)
        {
            escreva("Categoria: Juvenil\n")
        }
        senao
        {
            escreva("Categoria: Adulto\n")
        }

        se (imc < 18.5)
        {
            escreva("Classificação do IMC: Abaixo do peso\n")
        }
        senao se (imc < 25)
        {
            escreva("Classificação do IMC: Peso normal\n")
        }
        senao
        {
            escreva("Classificação do IMC: Acima do peso\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */