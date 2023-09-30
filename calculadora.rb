loop do
  puts "--------------"
  puts 'Selecione uma opção:'
  puts '1- Soma.'
  puts '2- Subtração.'
  puts '3- Multiplicação.'
  puts '4- Divisão.'
  puts '0- Sair.'
  puts "--------------"
  print 'Digite sua escolha: '  
  
  opcao = gets.chomp.to_i

  case opcao
    when opcao = 1
        print "Digite o primeiro número: "
        num1 = gets.chomp.to_i
        print "Digite o segundo número: "
        num2 = gets.chomp.to_i
        puts "--------------"
        puts "Soma"
        puts "Resultado = #{num1 + num2}"        
        puts "--------------"
    when opcao = 2
        print "Digite o primeiro número: "
        num1 = gets.chomp.to_i
        print "Digite o segundo número: "
        num2 = gets.chomp.to_i
        puts "--------------"
        puts "Subtração"
        puts "Resultado = #{num1 - num2}"
        puts "--------------"

    when opcao = 3
        print "Digite o primeiro número: "
        num1 = gets.chomp.to_i
        print "Digite o segundo número: "
        num2 = gets.chomp.to_i
        puts "--------------"
        puts "Multiplicação"
        puts "Resultado = #{num1 * num2}"       
        puts "--------------"

    when opcao = 4
        print "Digite o primeiro número: "
        num1 = gets.chomp.to_f
        print "Digite o segundo número: "
        num2 = gets.chomp.to_f
        puts ""
        if num2 == 0 
            puts "Ops! Não pode dividir um numero por zero" 
            puts " "
            opcao = 0
        else
            puts "--------------"
            puts "Divisão"
            puts "Resultado = #{(num1 / num2)}"  
            puts "--------------"
        end

    when opcao = 0 
        break
     end
end
