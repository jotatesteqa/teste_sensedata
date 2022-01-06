#language :pt

Funcionalidade: Compras

Eu, como consumidor que estou logado no site  https://www.saucedemo.com/,
pretendo realizar algumas compras

Contexto: login

* logar no site
@teste
Cenário: Efetuar compras

Dado que ordeno os produtos pelo valor (lowto high)
Quando Adiciono os seguintes produtos ao carrinho: SauceLabsOnesie e Test.allTheThings() T-Shirt (Red)
Então acesso o carrinho para confirmar minhas compras e efetuar o pagamento




