require_relative 'produto'
require_relative 'mercado'


product = Product.new

product.name = 'tomate'
product.price = 10
product.section = 'Alimentação'



market = Market.new(product)
market.buy