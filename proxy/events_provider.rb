class EventsProvider
  def buy_tickets(id)
    p "Buy event with id=#{id}"
  end

  def get_events()
  	events = [ 
  							 {id:1, name:'IT Conference'},
  		           {id:2, name:'IT Arena'}
  		       ]
  	return events
  end
end