class LoginPage < SitePrism::Page
  set_url ""

  element :username, 'input[data-test="username"]'
  element :password, 'input[data-test="password"]'
  element :click_button, 'input[data-test="login-button"]'

  def user
    username.set "standard_user"
  end

  def pass
    password.set "secret_sauce"
  end

  def login
    click_button.click
  end
end
