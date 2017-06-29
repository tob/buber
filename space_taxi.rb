class Spacetaxi
  attr_accessor :buber, :passengers

  def initialize(buber = "", passengers = [])
    @buber = buber
    @passengers = []
  end

  def add_passenger(passenger)
    @passengers << passenger
    passenger.take_taxi(self)
  end

  def assign_buber(buber)
    @buber = buber
  end
end
