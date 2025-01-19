require_relative './produto.rb'
require_relative './loja.rb'

produto = Produto.new
produto.nome = "Forma para bolo redonda"
produto.preco = 36.00

produto1 = Produto.new
produto1.nome = "Bolo de cenoura com calda de chocolate"
produto1.preco = 50.00

Loja.new(produto.nome, produto.preco).comprar
Loja.new(produto1.nome, produto1.preco).comprar