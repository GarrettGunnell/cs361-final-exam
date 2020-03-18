
class Bike

  def initialize
    raise "Cannot instantiate Bike abstract class"
  end

  def clean
    puts "Cleaning..."
  end

  def prepare
    clean
    adjust
  end

  def adjust
    raise "adjust method not implemented in child class"
  end

  def tail_pack
    @tail_pack
  end

  def weekly_rate
    @weekly_price
  end

  def daily_rate
    @daily_price
  end

  def hourly_rate
    @hourly_price
  end

end
