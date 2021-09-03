#UTILIZANDO UAM COLLECTION TIPO ARRAY, ESCREVA UM PROGRAMA QUE RECEBA 3 NÚMEROS 
#E NO FINAL EXIVA O RESULTADO DE CADA UM DELES ELEVANDO A SEGUNDA POTENCIA


array = []

#inicia no 1
i=1
#por 3x ele pergunta o numero e itera
3.times do
    print "Digite o #{i} número: "
    array.push gets.chomp.to_i
    i+=1
end    

array.each do |i|
    result = i**2
    puts "O resultado é #{result}"

end    