class Owner
  attr_accessor :name, :fishes, :pets, :dogs, :cats
  attr_reader :species

@@owners = []

  def initialize(name)
    @name = name
    @species = "human"
    @@owners << self
    @pets = {fishes: [], dogs: [], cats: []}


  end

  def self.all
    @@owners
  end

  def self.reset_all
    self.all.clear
  end

  def self.count
    self.all.count
  end

  def say_species
    "I am a #{@species}."
  end
end
