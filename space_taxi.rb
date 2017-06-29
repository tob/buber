class Spacetaxi
  attr_accessor :buber, :passengers, :number

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

  def add_number(number)
    @number = number
  end
end
