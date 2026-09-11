programa
{
    funcao inicio()
    {
        cadeia nome
        inteiro idade
        real mensalidade

        escreva("=== ACADEMIA ===\n")
        escreva("Digite seu nome: ")
        leia(nome)

        escreva("Digite sua idade: ")
        leia(idade)

        escreva("Digite o valor da mensalidade: R$ ")
        leia(mensalidade)

        escreva("\n--- DADOS DO ALUNO ---\n")
        escreva("Nome: ", nome, "\n")
        escreva("Idade: ", idade, "\n")
        escreva("Mensalidade: R$ ", mensalidade, "\n")

        se (idade < 18)
        {
            escreva("Categoria: Juvenil\n")
        }
        senao
        {
            escreva("Categoria: Adulto\n")
        }
    }
}