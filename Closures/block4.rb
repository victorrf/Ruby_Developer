#criaremos um método que recebe um bloco como parâmetro

def test
    # chamando o bloco
    yield #palavra reservada, comando para executar um bloco como parâmetro
end

test {puts "Execute o bloco"}