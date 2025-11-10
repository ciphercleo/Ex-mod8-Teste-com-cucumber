#language: pt

Funcionalidade: Login do usuário
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Contexto: Dado que eu esteja na página de Login

Cenário: Autenticação bem-sucedida
Quando eu inserir o email "maria@gmail.com"
E a senha "marisil@12311"
Então deve redirecionar para a página de checkout

Cenário: Dados inválidos
Quando eu inserir o email "maria@gmail.com"
E a senha "123senha" 
Então deve exibir a mensagem de alerta: "Usuário ou senha inválidos"






