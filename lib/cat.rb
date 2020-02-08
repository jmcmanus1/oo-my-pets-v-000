class Cat
  attr_accessor :name

  def initialize(name)
    binding.pry
    @name = name
  end
end
