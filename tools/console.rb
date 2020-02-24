require_relative '../config/environment'

black_pearl = Ship.new("Black Pearl", 50)
jolly_roger = Ship.new("Jolly Roger", 10)

tortuga = Port.new("tortuga", "Caribbean")
nassau = Port.new("nassau", "Caribbean")

jack = Pirate.new("Jack", 23, black_pearl, tortuga, false)
bob = Pirate.new("Bob", 32, black_pearl, nassau)
mike = Pirate.new("Mike", 44, jolly_roger, tortuga, false)
john = Pirate.new("John", 18, jolly_roger, nassau)


Ship#pirates
#=> AN ARRAY of all pirates on this ship
black_pearl.pirates
tortuga.pirates
tortuga.ships
Port#ships
#=> return array of ships whose pirates belong to that port
#binding.pry