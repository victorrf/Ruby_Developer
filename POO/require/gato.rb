require_relative './animal.rb'

class Gato < Animal
    def miar
        puts "miau"
    end
end

gato = Gato.new

gato.miar