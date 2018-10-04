class EventsProviderProxy
	def initialize(provider, user)
    @subject = provider
    @user = user
  end

  def buy_tickets(id)
  	check_access
    @subject.buy_tickets(id)
  end

  def get_events()
  	check_access
  	@subject.get_events()
  end

  def check_access
    if 'Vitalii' != @user
      raise "Illegal access: #{@user} cannot access account."
    end
  end
end