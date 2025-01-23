#E se o bloco for opicional?
#Ruby tem um método chamado block_given? para verificar se o bloco foi passado como argumento

def test
    if block_given?
        #chama o bloco
        yield
    else
        puts "Sem parâmetro do tipo bloco"
    end
end

test {puts "Com parâmetro do tipo bloco"}
test