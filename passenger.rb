class Passenger
  attr_accessor :first_name, :last_name, :age, :spacetaxi

  def initialize(first_name, last_name, age)

    puts "Enter your name"
    @first_name = gets.chomp

    puts "last name"
    @last_name = gets.chomp

    puts "age"
    @age = gets.chomp
    @spacetaxi = spacetaxi

  end

  def take_taxi(spacetaxi)
    @spacetaxi = spacetaxi
  end

end
