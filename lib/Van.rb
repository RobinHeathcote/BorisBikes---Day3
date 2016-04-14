require_relative 'DockingStation'

class Van

	attr_reader :bikes

	def initialize
		@bikes = []
	end

	def collect_broken(station)
		@bikes = station.bikes.select{|bike| bike.broken?}
	end

end