require_relative './produto.rb'
require_relative './mercado.rb'

total = 0.00

loop do
    puts "\n ============================="
    puts "Selecione o que você gostaria de comprar"
    puts "[1] Carne Bovina"
    puts "[2] Frango"
    puts "[3] Arroz"
    puts "[4] Feijão"
    puts "[5] Refrigerante 2 Litros"
    puts "[0] checkout"
    puts "============================="
    print "\n Digite sua escolha: "

    option = gets.chomp.to_i

    if option == 1
        produto = Produto.new
        produto.nome = "Carne Bovina"
        produto.preco = 99.90
        Mercado.new(produto.nome, produto.preco).comprar
        total += produto.preco

    elsif option == 2
        produto = Produto.new
        produto.nome = "Frango"
        produto.preco = 5.50
        Mercado.new(produto.nome, produto.preco).comprar
        total += produto.preco

    elsif option == 3
        produto = Produto.new
        produto.nome = "Arroz"
        produto.preco = 8.99
        Mercado.new(produto.nome, produto.preco).comprar
        total += produto.preco

    elsif option == 4
        produto = Produto.new
        produto.nome = "Feijão"
        produto.preco = 8.59
        Mercado.new(produto.nome, produto.preco).comprar
        total += produto.preco

    elsif option == 5
        produto = Produto.new
        produto.nome = "Refrigerante 2 Litros"
        produto.preco = 11.00
        Mercado.new(produto.nome, produto.preco).comprar
        total += produto.preco


    elsif option == 0
        puts "Total deu R$#{'%.2f' % total}."
        break
               
    else
        puts "\n Opção inválida!"
    end

end
