#Como você já sabe objetos possuem informações e comportamentos.
#Vimos uma parte deste conteúdo utilizando métodos para representar comportamentos.
#Agora vamos aprender a adicionar e recuperar informações de um objeto.

#class Aluno
#    def nome
#        @nome
#    end

#    def nome= nome
#        @nome = nome
#    end
#end

#aluno = Aluno.new
#aluno.nome = "Victor"
#puts aluno.nome

#ruby disponibiliza um método chamada attr_accessor que cria os
#métodos var e var= para todos atributos declarados.

class Aluno
    attr_accessor :nome, :idade, :cidade
end

aluno = Aluno.new
aluno.nome = "Victor"
puts aluno.nome

aluno.idade = "27 anos"
puts aluno.idade

aluno.cidade = "Rio de Janeiro"
puts aluno.cidade