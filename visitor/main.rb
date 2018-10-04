require_relative 'visitor'
require_relative 'product'
require_relative 'order'

p1 = Product.new(name: 'Laptop', price: 1000)
p2 = Product.new(name: 'Beer', price: 5)
order = Order.new
order.add_product(p1)
order.add_product(p2)
order.accept(ProductsPrinterVisitor.new)
order.accept(HalfPriceSimulatorVisitor.new)