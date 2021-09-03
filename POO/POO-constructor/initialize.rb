class Person
    def initialize(name, age)
      @name = name
      @age = age
    end
    
    def check
      puts "Instância da classe iniciada com os valores:"
      puts "Name = #{@name}"
      puts "Idade = #{@age}"
    end
   end
    
   person = Person.new('João', 12)
   person.check

#acima, demonstração da mesma classe, porem criada com o constructor initialize.

   class Person2
        def name
          @name
        end
     #2º método escreve a váriavel @name  , parâmetro será recebido de fora
        def name= name
            #seta o valor
          @name = name
        end

        def age
            @age
        end
        def age= age  
            @age = age
        end      
    end
        #criando o objeto
       person2 = Person2.new 
        #preenchendo o name
       person2.name = 'Marley'
       person2.age = '1'
        
       puts "Instância da classe iniciada com os valores:"
       puts person2.name
       puts person2.age