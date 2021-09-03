#classe dog com 2 métodos
# #1º método lê/devolve variável de instancia(atributo) @name
# class Dog 
#     def name
#       @name
#     end
#  #2º método escreve a váriavel @name  , parâmetro será recebido de fora
#     def name= name
#         #seta o valor
#       @name = name
#     end
# end
#     #criando o objeto
#    dog = Dog.new 
#     #preenchendo o name
#    dog.name = 'Marley'
    
#    puts dog.name

#ATRIBUTOS  são valores q associamos a classe
#refatorando com acessor
#O ruby disponibiliza um método chamado attr_accessor 
#que cria os métodos var e var= para todos atributos declarados.
#são sempre privados e só podem ser alterados pelos métodos de um objeto.
class Dog 
    attr_accessor :name, :age
   end
    
   dog = Dog.new 
    
   dog.name = 'Marley'
   puts dog.name
    
   dog.age = '1 ano'
   puts dog.age