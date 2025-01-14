#Pacote que oferece funcionalidades para resolver uma necessidade específica.
#Resumindo ela é uma biblioteca cheia de coisas prontas para facilitar sua vida.

#Para instalar uma gem?
#escolha qual gem você quer e digite: gem install (nome da gem)

#a biblioteca que usaremos nessa aula será a os

#digite no terminal -> gem install os

require 'os'

def my_OS
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "Mac"
    else
        "O Sistema Operacional não foi identificado."
    end
end

puts "Meu PC é #{OS.bits} bits, possui #{OS.cpu_count} cores e o Sistema Operacional é #{my_OS}"

