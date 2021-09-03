
#duas classes : animal e cachorro
class Animal 
    def pular
      puts 'Toing! tóim! bóim! póim!'
    end
    
    def dormir
      puts 'ZzZzzz!'
    end
end
# < recebendo como herança tudo q a classe anterior tem. cachorro recebe tudo de animal
class Cachorro < Animal
    def latir
        puts 'Au Au'
    end
end

class Gato < Animal
    def meow
        puts 'meow'
    end
end
    
cachorro = Cachorro.new
gato = Gato.new
cachorro.pular
cachorro.dormir
cachorro.latir
gato.meow