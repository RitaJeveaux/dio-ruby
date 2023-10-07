require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
    produto.nome = 'Forma de Bolo'
    produto.preco = 36.09

Mercado.new(produto.nome, produto.preco).comprar
