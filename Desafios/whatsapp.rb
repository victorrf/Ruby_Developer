def valid_phone_number?(phone) 

    phone.match(/^\(\d{2}\) 9 \d{4}-\d{4}$/) ? true : false

end

loop do
    puts "\n============================="
    puts "Seleciona uma opção"
    puts "[1] Digitar o número de Whats app"
    puts "[0] SAIR"
    puts "============================="
    print "\nDigite sua escolha: "

    option = gets.chomp.to_i

    if option == 1
       puts "\nDigite seu número de Whats app [nesse formato: (99) 9 9999-9999]: "
       phone = gets.chomp
       
       if valid_phone_number?(phone)
            puts "\nOlá, tudo bem? Meu WhatsApp é: #{phone}"

       else
            puts "\nO número de telefone foi digitado incorretamente!"
       end

    elsif option == 0
        puts "\nSaindo... Até logo!"
        break
       
    else
        puts "\nOpção inválida!"
    end

end