require_relative 'events_provider'
require_relative 'events_provider_proxy'

user = 'Vitalii'
events_provider = EventsProvider.new
proxy_provider = EventsProviderProxy.new(events_provider, user)
p proxy_provider.get_events()