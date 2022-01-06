class PagamentoPage < SitePrism::Page
  element :final, 'button[data-test="finish"]'

  def finish
    final.click
  end
end
