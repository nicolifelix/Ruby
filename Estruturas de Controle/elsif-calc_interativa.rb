puts 'Selecione uma das seguintes opções'
puts '1 - Somar'
puts '2- Subtrair'
puts '3- Multiplicar'
puts '4- Dividir'
puts '0- Sair'
print 'Opção: '

option = gets.chomp.to_i

if option == 1
    print 'Digite o primeiro número: '
    number1 = gets.chomp.to_i
    print 'Digite o segundo número: '
    number2 = gets.chomp.to_i
    result = number1 + number2
    puts "O resultado da soma de #{number1} + #{number2} é #{result}"

    elsif option == 2
        print 'Digite o primeiro número: '
        number1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        number2 = gets.chomp.to_i
        result = number1 – number2
        puts "O resultado da soma de #{number1} – #{number2} é #{result}"

    elsif option == 3
        print 'Digite o primeiro número: '
        number1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        number2 = gets.chomp.to_i
        result = number1 * number2
        puts "O resultado da soma de #{number1} * #{number2} é #{result}"

    elsif option == 4
        print 'Digite o primeiro número: '
        number1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        number2 = gets.chomp.to_i
        result = number1 / number2
        puts "O resultado da soma de #{number1} / #{number2} é #{result}"

  
    else
        result = 'Opção Inválida'
end   
