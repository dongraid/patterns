require_relative 'person_state'

class PersonStateHappy < PersonState
  def listen_to_music
    "#{@person.name} is listening to Martin Garrix Virus"
  end

  def watch_movie
    "#{@person.name} is watching Toy Story"
  end
end