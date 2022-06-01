            #language: pt

            Funcionalidade: Tela de cadastro
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a página de cadastro do portal EBAC

            Esquema do Cenário: autenticar multiplos usuários
            Quando eu digitar o <nome>
            E <sobrenome>
            E <pais>
            E <endereco>
            E <cidade>
            E <cep>
            E <telefone>
            E <endereco_de_email>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | nome    | sobrenome | pais     | endereco     | cidade   | cep          | telefone      | endereco_de_email    | mensagem     |
            | "pedro" | "silva"   | "brasil" | "rua da paz" | "santos" | "47.525.200" | "01193819901" | "pedrinho@gmail.com" | "Finalizar compra"  |
            | "monica" | "anjos"   | "brasil" | "rua do visconde" | "apiai" | "25.430.153" | "01591478566" | "monica@gmail.com" | "Finalizar compra"  |
            | "alex" | "ferreira"   | "brasil" | "rua do estado" | "matao" | "11.084.832" | "01981235844" | "alex@gmail.com" | "Finalizar compra"  |

            Cenário: E-mail com formato inválido
            Quando eu digitar o usuário "pedro@gmail.com.br"
            E a senha "123456"
            Então deve exibir uma mensagem de erro: "E-mail com formato inválido"

            Cenário: Cadastro com campos vazios
            Quando eu digitar o nome " "
            Então deve exibir uma mensagem de alerta: "Preencha os campos necessários"

