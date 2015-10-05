require 'pry'

module Flight
  attr_accessor :airspeed_velocity
  def fly
    #binding.pry
    puts "I'm a #{self.class.to_s}, I'm flying!"
  end
end