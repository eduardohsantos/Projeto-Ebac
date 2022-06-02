            #language: pt

            Funcionalidade: Calculadora
            Como não sei fazer conta de cabeça
            Quero usar a calculadora do sistema
            Para somar dois números

            Cenário: Soma de 2 números
            Dado que eu acesse a calculadora
            Quando eu somar 2 + 2
            Então o resultado deve ser 4

            Esquema do Cenário: Soma de 2 números
            Quando eu digitar o <numero1>
            E o <numero2>
            Então deve exibir o <resultado> da soma

            Exemplos:
            | numero1 | numero2 | resultado |
            | "1"     | "18"    | "19"      |
            | "235"   | "217"   | "452"     |
            | "3080"  | "8697"  | "11777"   |
            | "-4"    | "-45"   | "-49"     |
            | "-982"  | "5"     | "-977"    |
                     