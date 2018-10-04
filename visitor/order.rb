require_relative 'visitable'

class Order
  include Visitable
  def initialize
    @products = []
  end
  def add_product(product)
    @products << product
  end
  def accept(visitor)
    @products.each do |product|
      product.accept(visitor)
    end
  end
end