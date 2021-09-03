#CRIE UMA COLLECTION DO TIPO HASH
#PERMITA QUE O USUARIO CRIE TRES ELEMENTOS INFORMANDO CHAVE E VALOR
#NO FINAL DO PROGRAMA, PARA CADA UM DOS ELEMENTOS IMPRIMA
#"UMA DAS CHAVES É *** E O SUE VALOR É ***"


hash = {}

3.times do
    print "Informe uma chave: "
    chave = gets.chomp

    print "Informe um valor: "
    valor = gets.chomp

    hash[chave] = valor
end    

hash.each do |c, v|
    puts "Uma das chaves é #{c} e o seu valor é #{v}"
end    