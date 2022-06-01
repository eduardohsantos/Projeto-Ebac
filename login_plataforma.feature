#language: pt

Funcionalidade: Tela de login
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Contexto:
Dado que eu acesse a página de autentificação do portal EBAC

Cenário: Autenticação válida
Quando eu digitar o usuário "paodequeijo@gmail.com"
E a senha "saveiro99"
Então deve ser direcionado para a tela de checkout

Cenário: Autenticação inválida
Quando eu digitar o usuário "bolodequeijo@gmail.com"
E a senha "saveiro1999"
Então deve exibir uma mensagem de alerta: "Usuário ou senha inválidos"
