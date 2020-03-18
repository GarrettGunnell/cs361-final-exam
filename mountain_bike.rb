require_relative 'roll_pack'
require_relative 'bike'


class MountainBike < Bike

  def initialize
    @luggage = RollPack.new
    @weekly_rate = 90
    @daily_rate = 25
    @hourly_rate = 10
  end

  def adjust
    puts "Adjusting suspension..."
  end

  def luggage
    @luggage
  end
end
