class Owner
  attr_accessor :name, :species

@@owners = []

  def initialize(name)
    @name = name
    @species = "human"
    @@owners << self
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
end
