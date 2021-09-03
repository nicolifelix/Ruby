class User
    def add(nome)
      @name = nome
      puts "User adicionado"
      hello
    end
    
    def hello
      puts "Seja bem vindo, #{@name}!"
    end
   end
    
   user = User.new
   user.add('João')
   user.add('Nicoli')