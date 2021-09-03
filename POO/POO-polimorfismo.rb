class Instrumento
    def escrever
      puts 'Escrevendo'
    end
  end
   
  class Lapis < Instrumento
    def escrever
      puts 'Escrevendo à Lápis'
    end
  end
   
  class Caneta < Instrumento
    def escrever
      puts 'Escrevendo à Caneta'
    end
  end
   
   
lapis = Lapis.new
caneta = Caneta.new

puts "lapis:", lapis.escrever
puts "caneta:", caneta.escrever

#   instrumentos = [Lapis.new, Caneta.new]
#   # Chamamos o método escrever pra qualquer instrumento
#   Instrumentos.each do |instrumento|
#     Instrumento.escrever
#   end