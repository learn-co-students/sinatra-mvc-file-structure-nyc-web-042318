class Dog
  DOGS = []
  attr_accessor :name, :breed, :age

  def initialize(name, breed, age)
    @name = name
    @age = age
    @breed = breed
    DOGS << self
  end

  def self.all
    DOGS
  end
end
