require_relative '../config/environment'

black_pearl = Ship.new("Black Pearl", 50)
jolly_roger = Ship.new("Jolly Roger", 10)

jack = Pirate.new("Jack", 23, black_pearl, false)
bob = Pirate.new("Bob", 32, black_pearl)
mike = Pirate.new("Mike", 44, jolly_roger, false)
john = Pirate.new("John", 18, jolly_roger)

binding.pry

Ship#pirates
#=> AN ARRAY of all pirates on this ship
black_pearl.pirates