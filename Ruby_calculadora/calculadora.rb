result = ''

puts '==================== calculadora ===================='

loop do
    puts result
    puts 'Digite uma opção: '
    puts '1 - SOMA'
    puts '2 - SUBTRAÇÃO'
    puts '3 - MULTIPLICAÇÃO'
    puts '4 - DIVISÃO'
    puts '0 - sair'

    print 'opção: '

    option = gets.chomp.to_i

    if option == 1
        print 'Digite um número: '
        number1 = gets.chomp.to_i

        print 'Digite outro número: '
        number2 = gets.chomp.to_i

        addition = number1 + number2
        result = "Resultado: #{number1} + #{number2} = #{addition}"

    elsif option == 2
        print 'Digite um número: '
        number1 = gets.chomp.to_i
        
        print 'Digite outro número: '
        number2 = gets.chomp.to_i

        subtrac = number1 - number2
        result = "Resultado: #{number1} - #{number2} = #{subtrac}"
    
    elsif option == 3 
        print 'Digite um número: '
        number1 = gets.chomp.to_i

        print 'Digite outro número: '
        number2 = gets.chomp.to_i

        multip = number1 * number2 
        result = "Resultado: #{number1} * #{number2} = #{multip}"

    elsif option == 4
        print 'Digite um número: '
        number1 = gets.chomp.to_i

        print 'Digite outro número: '
        number2 = gets.chomp.to_i

        divis = number1 / number2 
        result = "Resultado: #{number1} / #{number2} = #{divis}"

    elsif option == 0 
        break
    
    else 
        result = 'Opição Inválida'
    end

    system 'clear'
end