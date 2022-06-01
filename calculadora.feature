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
            | "1"     | "1"     | "2"       |
            | "2"     | "2"     | "4"       |
            | "3"     | "3"     | "6"       |
            | "4"     | "4"     | "8"       |
            | "5"     | "5"     | "10"      |
            | "6"     | "6"     | "12"      |
            | "7"     | "7"     | "14"      |
            | "8"     | "8"     | "16"      |
            | "9"     | "9"     | "18"      |
            | "10"    | "10"    | "20"      |
            | "1"     | "1"     | "2"       |
            | "2"     | "1"     | "3"       |
            | "3"     | "1"     | "4"       |
            | "4"     | "1"     | "5"       |
            | "5"     | "1"     | "6"       |
            | "6"     | "1"     | "7"       |
            | "7"     | "1"     | "8"       |
            | "8"     | "1"     | "9"       |
            | "9"     | "1"     | "10"      |
            | "10"    | "1"     | "11"      |
            