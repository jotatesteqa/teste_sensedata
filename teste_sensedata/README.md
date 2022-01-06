Teste_sensedata

Instalações necessárias

Linguagem Ruby
Navegador chrome
Navegador Firefox
Navegador Edge
Outros

Configurações do projeto

Dentro da pasta do projeto se fáz necessário executar os seguintes comandos

gem install bundler
bundle istall

Executando os testes

Na raiz do projeto de teste, execute o seguinte comando:
bundle exec cucumber

Executando o teste com argumentos
Para executar o teste especificando o profile(navegador, ambiente ou tipo de relatório), 
execute o seguinte comando: bundle exec cucumber -p firefox -p dev
No arquivo /config/cucumber.yml, está a lista de perfis disponíveis.

Modo Headless no Chrome
Saiba mais sobre o modo headless do chrome
http://www.codeatest.com/chrome-headless-selenium-webdriver/

Para gerar um relatório em HTML acesse a pasta "reports"

