#Método é uma forma de organizar funções específicas em um programa.
#Ele permite a reutilização de código, ou seja, evita escrever o mesmo código diversas vezes.

#def hello
#    puts "Hello world!"
#end

#hello
#hello
#hello


#Um método pode depender de um ou mais parâmetros.
#Ao lado do método que você criou defina os parâmetros (o que deverá aparecer)

def nome (nome, sobrenome)
    puts "Olá #{nome} #{sobrenome}, você é um DEV em Ruby!"
end

nome = 'Victor'
sobrenome = 'Reis'

nome(nome, sobrenome)
nome(nome, sobrenome)
nome(nome, sobrenome)