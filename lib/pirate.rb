class Pirate
    attr_reader :name, 
                :age, 
                :ship, 
                :eye_patch,
                :port

    @@all = []

    def initialize(name, age, ship, port, eye_patch = true)
        @name = name
        @age = age
        @eye_patch = eye_patch
        @ship = ship
        @port = port
        @@all << self
    end

    def self.all
        @@all
    end

end