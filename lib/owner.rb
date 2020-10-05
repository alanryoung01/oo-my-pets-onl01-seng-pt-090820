class Owner
  attr_reader :name, :species

  @@all = []

def initialize(name)
  @name = name
  @species = species
  @@all << self
end

def say_species
  puts "I am a #{self.species}"
end

def self.all
  @@all
end

def self.count 
  self.all.count
end

end
