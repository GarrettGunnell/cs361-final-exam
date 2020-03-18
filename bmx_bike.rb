require_relative 'tail_pack'
require_relative 'bike'

class BmxBike < Bike

  def initialize
    @weekly_rate = 70
    @daily_rate = 20
    @hourly_rate = 5
  end

  def adjust
    puts "Adjusting seat..."
  end
end
