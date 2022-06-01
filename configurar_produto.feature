#language pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que acesse a página do produto do site EBAC-SHOP

Cenário: Seleções de cor, tamanho e quantidade 
Quando eu selecionar a cor "laranja"
E o tamanho "G"
E a quantidade "2"
Então deve exibir uma mensagem de item adicionado a sacola "Item adicionado ao carrinho"

Cenário: Produtos por venda
Quando eu selecionar o produto
E a quantidade "10"
Então deve exibir uma mensagem de alerta "Quantidade minima insuficiente"

Cenário: Estado original
Quando eu selecionar o botão "limpar"
Então deve voltar ao estado original
