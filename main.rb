# As a customer,
# I want to estimate the cost of renting four bikes
#   for a week
# So that I know how much money I will need to pay

require_relative 'bmx_bike'
require_relative 'road_bike'
require_relative 'mountain_bike'
require_relative 'roll_pack'
require_relative 'tail_pack'
require_relative 'pannier'

bikes = [
  BmxBike.new,
  RoadBike.new,
  MountainBike.new,
  MountainBike.new
]

luggage = [
  TailPack.new,
  Pannier.new,
  RollPack.new
]

total_price = 0
total_price += bikes[0].weekly_rate
total_price += luggage[0].cost
total_price += bikes[1].daily_rate * 7
total_price += luggage[1].price * 2
total_price += bikes[2].weekly_rate * 2
total_price += luggage[2].price * 2

puts "Total price: #{total_price}"
