#Realiza uma seleção de elementos presentes em uma coleção através de uma condição pré
#Traz como resultado somente os valores que passam nesta condição.
#muito útil em pesquisas

#Primeiro vamos usar SELECT com ARRAY
#Criar nosso array
#numeros = [-6,-5,-4,-3,-2,-1,0,1,2,3,4,5,6]

#selecionados = numeros.select do |n|
#    n >= 0
#end

#puts selecionados


#agora vamos usar o SELECT em um HASH

numeros = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'três'}

puts 'Vamos selecionar Chaves (Keys) com valores maiores que 0'

selecionados_chave = numeros.select do |key, value|
    key > 0
end

puts selecionados_chave