#criando classe
class Computer
    def turn_on
      'turn on the computer'
    end
    
    def shutdown
      'shutdown the computer'
    end
   end


   #declara novo objeto
   computer = Computer.new
    computer.shutdown


    puts computer.turn_on