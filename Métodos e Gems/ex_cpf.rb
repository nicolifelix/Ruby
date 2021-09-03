#USANDO A DOCUMENTAÇÃO DA GEM CPF_CNPJ, CRIE UM PROGRAMA QUE RECEBE UM NUMERO DE CPF
# E EM UM  MÉTODO VERIFIQUE SE ESTE NÚMERO É VALIDO

require "cpf_cnpj"

print 'Digite seu CPF: '
number = gets.chomp

if CPF.valid?(number)
    puts 'CPF válido'
else
    puts 'CPF inválido'
end




# require 'cpf_cnpj'

# print 'Digite seu CPF: '
# number = gets.chomp

# puts CPF.valid?(number) ? 'CPF válido!' : 'Erro: CPF inválido!'