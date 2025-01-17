#criar uma lista de objetos com a mesma função
#escolhi como objeto coisas que escrevem: lápis, caneta e teclado

class Objeto
    def escrever
        puts "Escrevendo "
    end
end

class Lapis < Objeto
    def escrever
        puts "Escrevendo à lápis "
    end
end

class Caneta < Objeto
    def escrever
        puts "Escrevendo à caneta "
    end
end

class Teclado < Objeto

end

lapis = Lapis.new
caneta = Caneta.new
teclado = Teclado.new

print "Lápis: "
lapis.escrever
print "Caneta: "
caneta.escrever
print "Teclado: "
teclado.escrever