class Pirate
    attr_reader :name, 
                :age, 
                :ship, 
                :eye_patch

    @@all = []

    def initialize(name, age, ship, eye_patch = true)
        @name = name
        @age = age
        @eye_patch = eye_patch
        @ship = ship
        @@all << self
    end

    def self.all
        @@all
    end

end