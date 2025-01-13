resultado = ''

loop do
    puts resultado
    puts "======================"
    puts "Seleciona uma opção"
    puts "[1] adição"
    puts "[2] subtração"
    puts "[3] multiplicação"
    puts "[4] divisão"
    puts "[0] sair"
    puts "======================"
    print "Digite sua escolha: "

    opcao = gets.chomp.to_i

    if opcao == 1
        print "Digite o primeiro número: "
        num1 = gets.chomp.to_i
        print "Digite o segundo número: "
        num2 = gets.chomp.to_i
        adicao = num1 + num2
        resultado = "Resultado foi #{adicao}"

    elsif opcao == 2
        print "Digite o primeiro número: "
        num1 = gets.chomp.to_i
        print "Digite o segundo número: "
        num2 = gets.chomp.to_i
        subtracao = num1 - num2
        resultado = "Resultado foi #{subtracao}"

    elsif opcao == 3
        print "Digite o primeiro número: "
        num1 = gets.chomp.to_i
        print "Digite o segundo número: "
        num2 = gets.chomp.to_i
        multi = num1 * num2
        resultado = "Resultado foi #{multi}"

    elsif opcao == 4
        print "Digite o primeiro número: "
        num1 = gets.chomp.to_i
        print "Digite o segundo número: "
        num2 = gets.chomp.to_i
        div = num1 / num2
        resultado = "Resultado foi #{div}"

    elsif opcao == 0
        break if opcao == 0
    
    else
        resultado = "Opção inválida!"
    end

end