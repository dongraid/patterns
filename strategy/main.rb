require_relative 'average'
require_relative 'average_trip'
require_relative 'fuel_consumption'

fuel = FuelConsumption.new(AveragePerTrip.new)
fuel.calculate

fuel.average_formula = Average.new
fuel.calculate