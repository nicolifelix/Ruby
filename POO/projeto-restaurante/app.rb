# puxa o nome do arquivo
require_relative 'cozinha' 
require_relative 'garcom'

# REQUIRE carrega arquivos da gem e tbm arquivos de classe
#REQUIRE puxa arquivos da pasta q estou
#REQUIRE_RELATIVE leva em conta onde esta o arquivo q está sendo executado, no casso o app.rb, então se o app estivesse fora da pasta, 
#teria q rodar no ruby: ruby /pasta/app.rb


#criando instancia de prato 
prato = Prato.new 

prato.nome = 'Spaghetti'
prato.valor = 30

garcom = Garcom.new(prato)
garcom.servir