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
    @passenger.each do |passenger|
      puts  passenger.buber
    end
  end

  def add_spacetaxi(spacetaxi)
    @spacetaxi << spacetaxi
    spacetaxi.assign_buber(self)
  end

  def run
  puts "welcome to Buber"
  accept_passenger
  divider
  puts "Here a list of available Space taxis"
  @spacetaxi.each do |taxi|
    puts  taxi.number
  end
  divider
  puts "which taxi do you want to book? (A,B,C)"
  @user_choice = gets.chomp
  puts "thanks, taxi #{@user_choice} will arrive soon"
  end

  def accept_passenger
    @passenger = Passenger.new
  end

end
