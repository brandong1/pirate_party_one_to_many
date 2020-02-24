class Ship
    attr_reader :name, :number_of_cannons

    @@all_ships = []

    def initialize(name, number_of_cannons)
        @name = name
        @number_of_cannons = number_of_cannons
        @@all_ships << self
    end

    def self.all
        @@all_ships
    end

    def pirates
        Pirate.all.select do |pirate|
            pirate.ship == self
        end
    end

end
