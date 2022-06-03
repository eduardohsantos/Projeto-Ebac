            #language: pt

            Funcionalidade: Tela de cadastro
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a página de cadastro do portal EBAC

            Esquema do Cenário: autenticar multiplos usuários com dados válidos
            Quando eu digitar o <nome>, <sobrenome>, <pais>, <endereco>, <cidade>, <cep>, <telefone>, <endereco_de_email>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | nome    | sobrenome | pais     | endereco     | cidade   | cep          | telefone      | endereco_de_email    | mensagem     |
            | "pedro" | "silva"   | "brasil" | "rua da paz" | "santos" | "47.525.200" | "01193819901" | "pedrinho@gmail.com" | "Finalizar compra"  |
            | "monica" | "anjos"   | "brasil" | "rua do visconde" | "apiai" | "25.430.153" | "01591478566" | "monica@gmail.com" | "Finalizar compra"  |
            | "alex" | "ferreira"   | "brasil" | "rua do estado" | "matao" | "11.084.832" | "01981235844" | "alex@gmail.com" | "Finalizar compra"  |

            
            Esquema do Cenário: Fazer cadastro com dados inválidos
            Quando eu digitar o <nome>, <sobrenome>, <pais>, <endereco>, <cidade>, <cep>, <telefone>, <endereco_de_email>
            Então deve exibir a <mensagem> de erro

            Exemplos:
            | nome    | sobrenome | pais     | endereco     | cidade   | cep          | telefone      | endereco_de_email    | mensagem     |
            | "pedro" | "silva"   | "brasil" | "rua da paz" | "santos" | "47.525.200" | "01193819901" | "pedrinho@gmail.com.br" |"Dados incorretos, tente novamente" |
            | "ana"   |    ""     | "brasil" |  "rua das esmeraldas" |  "campinas"   |  ""  |  ""   | "anagw@gmail.com" | "Dados incorretos, tente novamente" 