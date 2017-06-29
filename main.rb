require_relative 'buber.rb'
require_relative 'space_taxi'
require_relative 'passenger.rb'


spacetaxis = ["Gigi","Phil","Paul"]
#
# puts spacetaxis
buber_one = Buber.new()


spacetaxis.each do |taxi|
  taxi = Spacetaxi.new
  buber_one.add_spacetaxi(taxi)
end

puts "*"*40
puts buber_one
puts "*"*40
buber_one.print_details
puts "*"*40
gigi = Passenger.new
puts gigi
puts "*"*40
buber_one.print_details
