result = ''

loop do
    puts result
    puts "======================"
    puts "Seleciona uma opção"
    puts "[1] adição"
    puts "[2] subtração"
    puts "[3] multiplicação"
    puts "[4] divisão"
    puts "[0] sair"
    puts "======================"
    print "Digite sua escolha: "

    option = gets.chomp.to_i

    if option == 1
        print "Digite o primeiro número: "
        num1 = gets.chomp.to_i
        print "Digite o segundo número: "
        num2 = gets.chomp.to_i
        sum = num1 + num2
        result = "Resultado foi #{sum}"

    elsif option == 2
        print "Digite o primeiro número: "
        num1 = gets.chomp.to_i
        print "Digite o segundo número: "
        num2 = gets.chomp.to_i
        subtraction = num1 - num2
        result = "Resultado foi #{subtraction}"

    elsif option == 3
        print "Digite o primeiro número: "
        num1 = gets.chomp.to_i
        print "Digite o segundo número: "
        num2 = gets.chomp.to_i
        multi = num1 * num2
        result = "Resultado foi #{multi}"

    elsif option == 4
        print "Digite o primeiro número: "
        num1 = gets.chomp.to_i
        print "Digite o segundo número: "
        num2 = gets.chomp.to_i
        div = num1 / num2
        result = "Resultado foi #{div}"

    elsif option == 0
        break if option == 0
    
    else
        result = "Opção inválida!"
    end

end
