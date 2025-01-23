#criar um lambda
first_lambda = lambda {puts "meu primeiro lambda"}
first_lambda.call

#outra sintaxe de lambda '->'
first_lambda = -> {puts "meu primeiro lambda"}
first_lambda.call

#lambda com parâmetros
first_lambda = -> (names){names.each{|name |puts name} }

names = ["Matheus", "Pedro", "Victor", "Wesley"]

first_lambda.call(names)

#lambda de várias linhas
#OBS: para vários linhas não podemos usar a opção ->
meu_lambda = lambda do |numbers|
    i = 0
    puts "Número atual + Próximo número"
    numbers.each do |number|
        return if numbers[i] == numbers.last
        puts "#{numbers[i]} + #{numbers[i + 1]} = #{numbers[i] + numbers[i + 1]}"
        puts numbers[i] + numbers[i + 1]
        i += 1
    end
end

numbers = [1, 2, 3, 4]

meu_lambda.call(numbers)

#lambda pode ser passado como um parâmetro
def test(first_lambda, second_lambda)
    first_lambda.call
    second_lambda.call
end

first_lambda = lambda {puts "Meu primeiro lambda"}
second_lambda = lambda {puts "Meu segundo lambda"}

test(first_lambda, second_lambda)