class Mercado
    def initialize (produto, preco)
        @produto = produto
        @preco = preco
    end

    def comprar
        puts "Você adicionou o produto #{@produto} pelo valor de #{'%.2f' % @preco} ao carrinho."
    end
end