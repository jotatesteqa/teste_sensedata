Dir[File.join(File.dirname(__FILE__), "../pages/*_page.rb")].each { |file| require file }

module PageObjects
  def login
    @login ||= LoginPage.new
  end

  def ajax
    @ajax ||= AjaxPage.new
  end

  def produtos
    @produtos ||= ProdutosPage.new
  end

  def dados
    @dados ||= DadosPage.new
  end

  def pagamento
    @pagamento ||= PagamentoPage.new
  end

  def cart
    @cart ||= CartPage.new
  end
end
