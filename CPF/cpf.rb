require 'cpf_cnpj'

print "Digite somente os 11 numeros do CPF: "

cpf = gets.chomp

if cpf.length != 11
  puts "Digite exatamente os 11 números do CPF!"
else
  if CPF.valid?(cpf)
    puts 'CPF válido!'
  else
    puts 'CPF inválido!'
  end
end
