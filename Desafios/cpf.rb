require 'cpf_cnpj'


def check_cpf(cpf_number)
    if CPF.valid?(cpf_number)
        return puts "\n O cpf #{CPF.format(cpf_number)} é válido!"
    else
        return puts "\n O cpf #{CPF.format(cpf_number)} é inválido!"
    end

end


 loop do
     puts "\n ============================="
     puts "Seleciona uma opção"
     puts "[1] validação do CPF"
     puts "[0] sair"
     puts "============================="
     print "\n Digite sua escolha: "

     opcao = gets.chomp.to_i

     if opcao == 1
        print "\n Digite seu CPF (apenas os números): "
        cpf_number = gets.chomp
        check_cpf(cpf_number)

     elsif opcao == 0
         break if opcao == 0
                
     else
         puts "\n Opção inválida!"
     end

end