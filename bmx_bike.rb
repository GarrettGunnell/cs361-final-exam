require_relative 'tail_pack'
require_relative 'bike'

class BmxBike < Bike

  def initialize
    @tail_pack = TailPack.new
    @weekly_price = 70
    @daily_price = 20
    @hourly_price = 5
  end

  def adjust
    puts "Adjusting seat..."
  end

  def tail_pack
    @tail_pack
  end
end
