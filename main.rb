require_relative 'buber.rb'
require_relative 'space_taxi'
require_relative 'passenger.rb'

def divider
  puts "*"*40
end


#
# puts spacetaxis
buber_one = Buber.new()

for taxi in (1..20)
    taxi = Spacetaxi.new
    # rand_num =
    taxi.add_number(rand(1..100))
    buber_one.add_spacetaxi(taxi)
  end

divider

# spacetaxis.each do |taxi|
#   taxi = Spacetaxi.new
#   buber_one.add_spacetaxi(taxi)
# end

buber_one.run
# divider
# puts buber_one
# divider
# buber_one.print_details
# divider
# gigi = Passenger.new
# puts gigi
# divider
# buber_one.print_details
