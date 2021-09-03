
#CRIE UM PROGRAMA QUE POSSUOA UM MÉTODO QUE RESOLVA A POTENCIA DADO UM NUMERO E SEU EXPOENTE
#OS DOIS VALORES DEVEM SER INFORMADOS PELO USUÁRIO

def calc(a,b)
    a ** b
end 

print "Digite o nº base: "
a = gets.chomp.to_i
 
print "Digite o nº expoente: "
b = gets.chomp.to_i

result = calc(a,b)

puts "O resultado da exponenciação é '#{result}' "
















# array = []
 
# i = 1
 
# 1..3.times do 
#  print "Digite o #{i}º número: "
#  array.push gets.chomp.to_i
 
#  i += 1
# end
 
# array.each do |a|
#  result = a ** 2
#  puts "O resultado do número #{a} elevado a segunda potência é #{result}"
# end