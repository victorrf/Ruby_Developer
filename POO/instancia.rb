class Usuario
    
    def add(nome)
        @nome = nome
        puts "Usuário adicionado"
        ola
    end

    def ola
        puts "Seja bem vindo(a), #{@nome}"
    end
end

first_user = Usuario.new
first_user.add('Victor')

second_user = Usuario.new
second_user.add('Wesley')

third_user = Usuario.new
third_user.add('Matheus')

fourth_user = Usuario.new
fourth_user.add('Pedro')