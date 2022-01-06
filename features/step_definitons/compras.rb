Dado("logar no site") do
  login.load
  login.user
  login.pass
  login.login
end

Dado('que ordeno os produtos pelo valor \(lowto high)') do
  produtos.selecionar
end

Quando('Adiciono os seguintes produtos ao carrinho: SauceLabsOnesie e Test.allTheThings\() T-Shirt \(Red)') do
  produtos.sauce_labs
  produtos.t_shirts
end

Então("acesso o carrinho para confirmar minhas compras e efetuar o pagamento") do
  produtos.carrinho
  cart.checkout
  dados.name
  dados.last_name
  dados.postal
  dados.continue
  pagamento.finish
  @texto = find(".complete-header")
  expect(@texto.text).to eql "THANK YOU FOR YOUR ORDER"
end
