require './Module'
require 'pry'

class Animal
end

class Mammal < Animal
end

class Amphibian < Animal
end

class Primate < Animal
 attr_reader :num_legs
  def initialize
    @num_legs = 2
    @can_speak = true 
  end
end

class Frog < Amphibian
end

class Bat < Mammal
  include Flight
end

class Parrot < Animal
  include Flight
end

class Chimpanzee <  Primate
  # super(num_legs, false)
end

parrot = Parrot.new
parrot.fly
bat = Bat.new
bat.fly