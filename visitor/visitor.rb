class Visitor
  def visit(subject)
    raise NotImpelementedError.new
  end
end

class ProductsPrinterVisitor < Visitor
  def visit(subject)
    puts "Product: #{subject.name} - $#{subject.price}"
  end
end

class HalfPriceSimulatorVisitor < Visitor
  def visit(subject)
    puts "Product: #{subject.name} - after 50% discount: $#{subject.price / 2.0}"
  end
end