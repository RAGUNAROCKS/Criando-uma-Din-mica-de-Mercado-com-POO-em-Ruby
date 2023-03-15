require "./produto.rb"
require "./mercado.rb"

produto = Produto.new
produto.nome = "Pão Integral"
produto.preco = 10.00
mercado = Mercado.new(produto.nome, produto.preco)
mercado.comprar
