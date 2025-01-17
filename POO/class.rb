class Usuario
    
    @@usuario_count = 0
    
    def add(name)
        puts "Usuário #{name} adicionado"
        @@usuario_count += 1
        puts @@usuario_count
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