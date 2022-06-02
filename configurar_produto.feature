#language pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que acesse a página do produto do site EBAC-SHOP

Cenário: Adicionando produtos com dados válidos
Quando eu selecionar a cor "laranja"
E o tamanho "G"
E a quantidade "2"
Então deve exibir uma mensagem de item adicionado a sacola "Item adicionado ao carrinho"

Cenário: Inserindo a quantidade com dados inválidos
Quando eu selecionar o produto
E a quantidade "18"
Então deve exibir uma mensagem de alerta "Quantidade máxima de 10 itens atingidos"

Cenário: Retornando as configurações com dados válidos
Quando eu selecionar o botão "limpar"
Então deve voltar ao estado original
