class DadosPage < SitePrism::Page
  element :nome, 'input[data-test="firstName"]'
  element :sobrenome, 'input[data-test="lastName"]'
  element :caixa_postal, 'input[data-test="postalCode"]'
  element :continua, 'input[data-test="continue"]'

  def name
    nome.set "Jorge Luiz"
  end

  def last_name
    sobrenome.set "Cardoso"
  end

  def postal
    caixa_postal.set "12903000"
  end

  def continue
    continua.click
  end
end
