class Dog < ActiveRecord::Base

  @@dogs = []
  @name, @breed, @age = ''

  def initialize(name, age, breed)
    @name = name
    @age = age
    @breed = breed
    @@dogs << self
  end

  def self.all
    @@dogs
  end
end
