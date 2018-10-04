require_relative 'person_state'

class PersonStateSad < PersonState
  def listen_to_music
    "#{@person.name} is listening to Goodbye Blue Sky by Pink Floyd"
  end

  def watch_movie
    "#{@person.name} is watching The Green Mile"
  end
end