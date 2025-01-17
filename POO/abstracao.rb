#Neste programa vamos utilizar dois pilares da programação orientada a objetos:

#Abstração -> representando o objeto televisão em uma classe.
#Encapsulamento -> dividindo o projeto em pequenas partes. (turn_on e shutdown)

#exemplo televisão
class Televisao

    def turn_on
        "\n Televisão ligada"
    end

    def shutdown
        "\n Televisão desligada"
    end
end

televisao = Televisao.new


loop do
    puts "\n============================"
    puts "| [1] Desligar a televisão |"
    puts "| [2] Ligar a televisão    |"
    puts "| [0] Sair                 |"
    puts "============================"

    print "\nEscolha qual opção você deseja: "
    opcao = gets.chomp.to_i

    if opcao == 1
        puts televisao.shutdown
    
    elsif opcao == 2
        puts televisao.turn_on

    elsif opcao == 0
        break if opcao == 0

    else 
        puts "\n Opção inválida!"
    end
end