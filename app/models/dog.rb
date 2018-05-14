class Dog

  attr_accessor :name, :age
  attr_reader :breed

  ALL = []

  def initialize(name,breed,age)
    @name = name
    @breed = breed
    @age = age
    ALL << self
  end

  def self.all
    ALL

  end


end
