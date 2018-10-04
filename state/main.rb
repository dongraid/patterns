require_relative 'person'
require_relative 'person_state_happy'
require_relative 'person_state_sad'

person =  Person.new("Vitalii")
puts person.activity

person.state = PersonStateSad
puts person.activity