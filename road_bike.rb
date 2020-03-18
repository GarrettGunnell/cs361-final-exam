require_relative 'pannier'
require_relative 'bike'


class RoadBike < Bike

  def initialize
    @daily_rate = 15
  end

  def adjust
    puts "Lubricating gears..."
  end
end
