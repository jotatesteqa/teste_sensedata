# Desafio Sensedata
Stack para teste automatizado web, utilizando Cucumber, Capybara e SitePrism.  
* [Cucumber](https://docs.cucumber.io/)
* [Capybara](https://github.com/teamcapybara/capybara)
* [SitePrism](https://github.com/site-prism/site_prism)
* [rspec](https://rubygems.org/gems/respec)
* [seleniun-webdrivers](https://rubygems.org/gems/selenium-webdriver)
* [webdrivers](https://rubygems.org/gems/webdrivers)

## Setup
### Instalar o Ruby
[https://rubyinstaller.org/downloads/](https://rubyinstaller.org/downloads/)

### Instalar o BUNDLER
Na pasta desejada, execute o seguinte comando:  
```gem install bundler```
   
### Instalar as GEMS 💎
Na raiz do projeto de teste, execute o seguinte comando:  
```bundle install```

### Instalar os DRIVERS
* [Chrome Driver](https://github.com/SeleniumHQ/selenium/wiki/ChromeDriver)
* [Chrome Driver - Linux](https://makandracards.com/makandra/29465-install-chromedriver-on-linux)
* [Firefox - GeckoDriver](https://github.com/mozilla/geckodriver/releases)
```

## Executando os testes
Na raiz do projeto de teste, execute o seguinte comando:  
```bundle exec cucumber```

## Relatório dos testes
Os testes executados geram um relatório html que pode ser localizado no repositório reports, na raíz do projeto.
