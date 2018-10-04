class Person
  attr_accessor :state, :name

  def initialize name, state = PersonStateHappy
    @state = state.new self
    @name = name
  end

  def state= new_state
    @state = new_state.new self
  end

  def activity
    "#{@state.listen_to_music} and #{@state.watch_movie}"
  end
end