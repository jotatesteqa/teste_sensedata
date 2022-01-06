class ProdutosPage < SitePrism::Page
  set_url ""

  element :select, 'select[data-test="product_sort_container"]'
  element :camisa, 'button[data-test="add-to-cart-sauce-labs-onesie"]'
  element :blusa, 'button[data-test="add-to-cart-test.allthethings()-t-shirt-(red)"]'
  element :compras, ".shopping_cart_link"

  def selecionar
    select.click
    drop = select.click
    drop.find("option", text: "Price (low to high)").select_option
  end

  def sauce_labs
    camisa.click
  end

  def t_shirts
    blusa.click
  end

  def carrinho
    compras.click
  end
end
