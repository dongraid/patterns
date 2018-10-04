class FuelConsumption
  attr_reader :speed, :kilometers
  attr_accessor :average_formula

  def initialize(average_formula)
    @kilometers = 100
    @speed = 160
    @average_formula = average_formula
  end

  def calculate
    @average_formula.calculate(self)
  end
end