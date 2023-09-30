# Criar um array vazio, para que o usuário insira 3 números e no
# final apareça o resultado desses 3 números elevados a 3ª
# potência.

numeros = []

1..3.times do
    print "Digite um número: "
    numeros.push gets.chomp.to_i ** 3
end   

puts numeros
