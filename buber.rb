class Buber
  attr_accessor :spacetaxi, :passenger

  def initialize(spacetaxi = [])
    @spacetaxi = spacetaxi
    @passenger = passenger
  end

  def print_details
    @spacetaxi.each do |taxi|
      puts  taxi.buber
    end
  end

  def add_spacetaxi(spacetaxi)
    @spacetaxi << spacetaxi
    spacetaxi.assign_buber(self)
  end

  def run
  #
  end

  def accept_passenger(passenger)
    @passenger = Passenger.new
  end

end
