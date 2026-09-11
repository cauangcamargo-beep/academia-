programa
{
    funcao real calcularIMC(real peso, real altura)
    {
        real imc

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

O que foi acrescentado?

A nova função é:

funcao real calcularIMC(real peso, real altura)


Ela recebe peso e altura, calcula o IMC e devolve o resultado para o programa principal.

Assim, o programa da academia agora possui duas funcionalidades:

Cadastro básico do aluno.
Cálculo e classificação do IMC.

Se quiser, também posso adicionar uma função para calcular o valor da mensalidade com desconto, deixando o exercício um pouco mais completo.