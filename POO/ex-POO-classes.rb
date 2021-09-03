class Esportista
    def competir
        puts "Participando de uma competição"
    end
end


class JogadorDeFutebol < Esportista
    def correr
        puts "Correndo atrás da bola"
    end
end 

class Maratonista < Esportista
    def correr
        puts "Percorrendo o circuito"
    end
end      

esportista = Esportista.new
jogador = JogadorDeFutebol.new
maratonista = Maratonista.new

puts "jogador:"
puts jogador.competir
puts jogador.correr

puts "maratonista:" 
puts maratonista.competir
puts maratonista.correr