#Outra forma de receber blocos como parâmetro é utilizar o símbolo &
def test(name, &block)
    @name = name
    block.call
end

test("Victor") {puts "Olá #{@name}"}