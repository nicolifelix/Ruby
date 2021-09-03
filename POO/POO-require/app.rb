require_relative 'animal'
require_relative 'cachorro'

# REQUIRE carrega arquivos da gem e tbm arquivos de classe
#REQUIRE puxa arquivos da pasta q estou
#REQUIRE_RELATIVE leva em conta onde esta o arquivo q está sendo executado, no casso o app.rb, então se o app estivesse fora da pasta, 
#teria q rodar no ruby: ruby /pasta/app.rb


 
puts '--Animal--'
#criando instancia de animal e chamando o método pular
animal = Animal.new
animal.pular
 
puts '--Cachorro--'
#criando instancia de cachorro e chamando o método pular e latir
cachorro = Cachorro.new
cachorro.pular
cachorro.latir