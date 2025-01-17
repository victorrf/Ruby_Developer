class Teste
    def local
        local = "é acessada somente nesse método local"
        print local
    end
end


teste = Teste.new
teste.local

#se tentar acessar ela aqui fora dará erro
#puts local