class CartPage < SitePrism::Page
  element :conferir, 'button[data-test="checkout"]'

  def checkout
    conferir.click
  end
end
