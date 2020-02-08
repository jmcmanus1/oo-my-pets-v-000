class Owner
  attr_accessor :name

@@owners = []

def initialize(name)
  @name = name
  @@owners << self
end

  self.all
  @@owners

end
