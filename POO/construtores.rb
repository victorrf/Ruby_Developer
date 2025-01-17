#Toda vez que a instância de uma classe é criada, o Ruby procura por um método chamado initialize.
#Você pode criar este método para especificar valores padrões durante a construção da classe.

class Pessoa
    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def conferencia
        puts "Instância da classe iniciada com os valores: "
        puts "Nome = #{@nome}"
        puts "Idade = #{@idade}"
    end
end

pessoa = Pessoa.new('Victor', 27)
pessoa.conferencia

pessoa1 = Pessoa.new('Wesley', 28)
pessoa1.conferencia