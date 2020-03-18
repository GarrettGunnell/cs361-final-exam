
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

  def weekly_rate
    @weekly_rate
  end

  def daily_rate
    @daily_rate
  end

  def hourly_rate
    @hourly_rate
  end

end
